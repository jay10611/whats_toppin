package co.grandcircus.lab22;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class HomeController {
	@RequestMapping("/")
	public String showHome() {
		return "index";
	}

	@RequestMapping("/specialtypizza")
	public String showTime(Model model) {

		String currentTime = new SimpleDateFormat("h:mm aa").format(new Date());

		model.addAttribute("time", currentTime);

		return "specialtypizza";
	}

	@RequestMapping("/buildyourown-form")
	public String showbuildYourOwnForm() {

		return "buildyourown-form";
	}

	@RequestMapping("/buildyourown-result")
	public String submitBuildYourOwnForm(Model model, @RequestParam(name = "size", required = true) String size,
			@RequestParam(name = "toppings", defaultValue = "") List<String> toppings,
			@RequestParam("sauce") String sauce) {
		model.addAttribute("size", size);
		model.addAttribute("toppings", toppings);
		model.addAttribute("sauce", sauce);
		return "buildyourown-result";

	}
	@RequestMapping("/review-form")
	public String showreviewform() {

		return "review-form";
}
}
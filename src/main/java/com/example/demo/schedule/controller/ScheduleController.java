package com.example.demo.schedule.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/schedule")
public class ScheduleController {
    @GetMapping("/timetable")
    public String getTimetable(){
        return "schedule/timetable";
    }
}

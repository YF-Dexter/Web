package web.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import web.service.NewsService;
import web.vo.News;

import java.util.List;

@Controller
public class NewsController {

    @Autowired
    private NewsService newsService;


    // 查询新闻
    @RequestMapping("/queryNews")
    @ResponseBody
    public List<News> queryNews(String type){
        List<News> news = newsService.queryNews(type);
        return news;
    }


}

package web.service;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import web.dao.NewsDao;
import web.vo.News;

import java.util.List;

@Service
public class NewsService {
    @Autowired
    private NewsDao newsDao;

    // 查询新闻
    public List<News> queryNews(String type) {
        return newsDao.selectNews(type);
    }
}

package web.dao;

import web.vo.News;

import java.util.List;

public interface NewsDao {

    // 查询新闻
    List<News> selectNews(String type);
}

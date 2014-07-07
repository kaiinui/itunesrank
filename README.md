itunesrank
==========

Scrapes iTunes ranking.

How
===

`GET https://itunes.apple.com/WebObjects/MZStore.woa/wa/viewTop?genreId=6015&id=25177&popId=47` returns XML in a specific condition.

The condition is to have following headers 

- User-Agent: iTunes/x.x.x
- X-Apple-Store-Front: xxxxxx-x
 
e.g. `User-Agent:iTunes/9.1.1`, and for `X-Apple-Store-Front:143462-9` represents Japan.

References
---

http://blog.takuros.net/entry/20120521/1337549653

License
---

MIT

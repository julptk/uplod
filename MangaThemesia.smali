.class public abstract Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;
.super Leu/kanade/tachiyomi/source/online/ParsedHttpSource;
.source "MangaThemesia.kt"

# interfaces
.implements Leu/kanade/tachiyomi/source/ConfigurableSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$AuthorFilter;,
        Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$YearFilter;,
        Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$SelectFilter;,
        Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$StatusFilter;,
        Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$TypeFilter;,
        Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$OrderByFilter;,
        Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$ProjectFilter;,
        Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$Genre;,
        Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$GenreListFilter;,
        Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMangaThemesia.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MangaThemesia.kt\neu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia\n+ 2 Injekt.kt\nuy/kohesive/injekt/InjektKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,645:1\n17#2:646\n1#3:647\n1851#4:648\n766#4:649\n857#4,2:650\n1851#4,2:652\n1852#4:654\n1549#4:655\n1620#4,3:656\n1549#4:659\n1620#4,3:660\n1743#4,3:663\n1549#4:666\n1620#4,3:667\n819#4:670\n847#4,2:671\n1559#4:673\n1590#4,4:674\n1559#4:678\n1590#4,4:679\n1549#4:683\n1620#4,3:684\n*S KotlinDebug\n*F\n+ 1 MangaThemesia.kt\neu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia\n*L\n59#1:646\n177#1:648\n196#1:649\n196#1:650,2\n197#1:652,2\n177#1:654\n258#1:655\n258#1:656,3\n261#1:659\n261#1:660,3\n283#1:663,3\n294#1:666\n294#1:667,3\n335#1:670\n335#1:671,2\n336#1:673\n336#1:674,4\n350#1:678\n350#1:679,4\n541#1:683\n541#1:684,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Ä\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u001e\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u000e\b&\u0018\u0000 \u0097\u00012\u00020\u00012\u00020\u0002:\u0014\u0096\u0001\u0097\u0001\u0098\u0001\u0099\u0001\u009a\u0001\u009b\u0001\u009c\u0001\u009d\u0001\u009e\u0001\u009f\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\u0010\u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020YH\u0004J\u0010\u0010Z\u001a\u00020[2\u0006\u0010\\\u001a\u00020]H\u0014J\u0016\u0010^\u001a\b\u0012\u0004\u0012\u00020[0\u00182\u0006\u0010_\u001a\u00020`H\u0014J\b\u0010a\u001a\u00020\u0004H\u0014J\u0010\u0010b\u001a\u00020W2\u0006\u0010c\u001a\u00020dH\u0014J\u0012\u0010e\u001a\u0004\u0018\u00010f2\u0006\u0010c\u001a\u00020dH\u0014J&\u0010g\u001a\b\u0012\u0004\u0012\u00020i0h2\u0006\u0010j\u001a\u00020k2\u0006\u0010l\u001a\u00020\u00042\u0006\u0010m\u001a\u00020nH\u0016J\b\u0010o\u001a\u00020nH\u0016J\u000e\u0010p\u001a\b\u0012\u0004\u0012\u00020\u001e0\u0018H\u0014J\u0010\u0010q\u001a\u00020\u00042\u0006\u0010c\u001a\u00020dH\u0014J\u0010\u0010r\u001a\u00020s2\u0006\u0010\\\u001a\u00020]H\u0014J\n\u0010t\u001a\u0004\u0018\u00010\u0004H\u0014J\u0010\u0010u\u001a\u00020i2\u0006\u0010_\u001a\u00020`H\u0014J\u0010\u0010v\u001a\u00020f2\u0006\u0010j\u001a\u00020kH\u0014J\b\u0010w\u001a\u00020\u0004H\u0014J\u0010\u0010x\u001a\u00020s2\u0006\u0010c\u001a\u00020dH\u0014J\u0012\u0010y\u001a\u0004\u0018\u00010\u00042\u0006\u0010z\u001a\u00020\u0004H\u0014J\u0016\u0010{\u001a\b\u0012\u0004\u0012\u00020|0\u00182\u0006\u0010c\u001a\u00020dH\u0014J\u0018\u0010}\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u00182\u0006\u0010c\u001a\u00020dH\u0002J\u0011\u0010~\u001a\u00020\u007f2\u0007\u0010\u0080\u0001\u001a\u00020\u0004H\u0002J\'\u0010\u0081\u0001\u001a\u00020\u00102\b\u0010\u0082\u0001\u001a\u00030\u0083\u00012\u0007\u0010\u0084\u0001\u001a\u00020k2\t\b\u0002\u0010\u0085\u0001\u001a\u00020\u0010H\u0002J\u0011\u0010\u0086\u0001\u001a\u00020s2\u0006\u0010\\\u001a\u00020]H\u0014J\u000b\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u0004H\u0014J\u0011\u0010\u0088\u0001\u001a\u00020i2\u0006\u0010_\u001a\u00020`H\u0014J\u0011\u0010\u0089\u0001\u001a\u00020f2\u0006\u0010j\u001a\u00020kH\u0014J\t\u0010\u008a\u0001\u001a\u00020\u0004H\u0014J\u0011\u0010\u008b\u0001\u001a\u00020s2\u0006\u0010\\\u001a\u00020]H\u0014J\t\u0010\u008c\u0001\u001a\u00020\u0004H\u0014J\u0011\u0010\u008d\u0001\u001a\u00020i2\u0006\u0010_\u001a\u00020`H\u0014J!\u0010\u008e\u0001\u001a\u00020f2\u0006\u0010j\u001a\u00020k2\u0006\u0010l\u001a\u00020\u00042\u0006\u0010m\u001a\u00020nH\u0014J\t\u0010\u008f\u0001\u001a\u00020\u0004H\u0014J\u0011\u0010\u0090\u0001\u001a\u00020W2\u0006\u0010X\u001a\u00020YH\u0016J\r\u0010\u0091\u0001\u001a\u00020\u0004*\u00020]H\u0014J\u000e\u0010\u0091\u0001\u001a\u00020\u0004*\u00030\u0092\u0001H\u0014J\u000f\u0010\u0093\u0001\u001a\u00020\u007f*\u0004\u0018\u00010\u0004H\u0014J\u000f\u0010\u0094\u0001\u001a\u00020k*\u0004\u0018\u00010\u0004H\u0016J\u0011\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u0004*\u0004\u0018\u00010\u0004H\u0002R\u0014\u0010\u000b\u001a\u00020\u0004X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0014\u0010\u0005\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00040\u0018X\u0094\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0018X\u0094\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001aR\u0016\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u0018X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u00020\u0010X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u001b\u0010\"\u001a\u00020\u00108DX\u0084\u0084\u0002¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b#\u0010!R\u001b\u0010&\u001a\u00020\'8TX\u0094\u0084\u0002¢\u0006\f\n\u0004\b*\u0010%\u001a\u0004\b(\u0010)R\u0014\u0010\u0006\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b+\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b,\u0010\rR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b-\u0010\rR\u0014\u0010.\u001a\u00020\u0004X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b/\u0010\rR\u001b\u00100\u001a\u0002018BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b4\u0010%\u001a\u0004\b2\u00103R\u0014\u00105\u001a\u00020\u0004X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b6\u0010\rR\u0014\u00107\u001a\u00020\u0010X\u0094D¢\u0006\b\n\u0000\u001a\u0004\b8\u0010!R\u0014\u00109\u001a\u00020\u0004X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b:\u0010\rR\u0014\u0010;\u001a\u00020\u0004X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b<\u0010\rR\u0014\u0010=\u001a\u00020\u0004X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b>\u0010\rR\u0014\u0010?\u001a\u00020\u0004X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b@\u0010\rR\u0014\u0010A\u001a\u00020\u0004X\u0096D¢\u0006\b\n\u0000\u001a\u0004\bB\u0010\rR\u0014\u0010C\u001a\u00020\u0004X\u0096D¢\u0006\b\n\u0000\u001a\u0004\bD\u0010\rR\u0014\u0010E\u001a\u00020\u0004X\u0096D¢\u0006\b\n\u0000\u001a\u0004\bF\u0010\rR\u0014\u0010G\u001a\u00020\u0004X\u0096D¢\u0006\b\n\u0000\u001a\u0004\bH\u0010\rR\u0014\u0010I\u001a\u00020\u0004X\u0096D¢\u0006\b\n\u0000\u001a\u0004\bJ\u0010\rR\u0014\u0010K\u001a\u00020\u0004X\u0096D¢\u0006\b\n\u0000\u001a\u0004\bL\u0010\rR\u0014\u0010M\u001a\u00020\u0010X\u0096D¢\u0006\b\n\u0000\u001a\u0004\bN\u0010!R\u0014\u0010O\u001a\u00020PX\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\bQ\u0010RR\u0014\u0010S\u001a\u00020\u0010X\u0094D¢\u0006\b\n\u0000\u001a\u0004\bT\u0010!R\u0010\u0010U\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u00a0\u0001"
    }
    d2 = {
        "Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;",
        "Leu/kanade/tachiyomi/source/online/ParsedHttpSource;",
        "Leu/kanade/tachiyomi/source/ConfigurableSource;",
        "name",
        "",
        "baseUrl",
        "lang",
        "mangaUrlDirectory",
        "dateFormat",
        "Ljava/text/SimpleDateFormat;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/text/SimpleDateFormat;)V",
        "altNamePrefix",
        "getAltNamePrefix",
        "()Ljava/lang/String;",
        "getBaseUrl",
        "checkedUa",
        "",
        "client",
        "Lokhttp3/OkHttpClient;",
        "getClient",
        "()Lokhttp3/OkHttpClient;",
        "getDateFormat",
        "()Ljava/text/SimpleDateFormat;",
        "filterExcludeUserAgent",
        "",
        "getFilterExcludeUserAgent",
        "()Ljava/util/List;",
        "filterIncludeUserAgent",
        "getFilterIncludeUserAgent",
        "genrelist",
        "Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$Genre;",
        "hasProjectPage",
        "getHasProjectPage",
        "()Z",
        "hasUaIntercept",
        "getHasUaIntercept",
        "hasUaIntercept$delegate",
        "Lkotlin/Lazy;",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "getJson",
        "()Lkotlinx/serialization/json/Json;",
        "json$delegate",
        "getLang",
        "getMangaUrlDirectory",
        "getName",
        "pageSelector",
        "getPageSelector",
        "preferences",
        "Landroid/content/SharedPreferences;",
        "getPreferences",
        "()Landroid/content/SharedPreferences;",
        "preferences$delegate",
        "projectPageString",
        "getProjectPageString",
        "sendViewCount",
        "getSendViewCount",
        "seriesAltNameSelector",
        "getSeriesAltNameSelector",
        "seriesArtistSelector",
        "getSeriesArtistSelector",
        "seriesAuthorSelector",
        "getSeriesAuthorSelector",
        "seriesDescriptionSelector",
        "getSeriesDescriptionSelector",
        "seriesDetailsSelector",
        "getSeriesDetailsSelector",
        "seriesGenreSelector",
        "getSeriesGenreSelector",
        "seriesStatusSelector",
        "getSeriesStatusSelector",
        "seriesThumbnailSelector",
        "getSeriesThumbnailSelector",
        "seriesTitleSelector",
        "getSeriesTitleSelector",
        "seriesTypeSelector",
        "getSeriesTypeSelector",
        "supportsLatest",
        "getSupportsLatest",
        "uaIntercept",
        "Lokhttp3/Interceptor;",
        "getUaIntercept",
        "()Lokhttp3/Interceptor;",
        "useRandomUserAgentByDefault",
        "getUseRandomUserAgentByDefault",
        "userAgent",
        "addRandomAndCustomUserAgentPreferences",
        "",
        "screen",
        "Landroidx/preference/PreferenceScreen;",
        "chapterFromElement",
        "Leu/kanade/tachiyomi/source/model/SChapter;",
        "element",
        "Lorg/jsoup/nodes/Element;",
        "chapterListParse",
        "response",
        "Lokhttp3/Response;",
        "chapterListSelector",
        "countViews",
        "document",
        "Lorg/jsoup/nodes/Document;",
        "countViewsRequest",
        "Lokhttp3/Request;",
        "fetchSearchManga",
        "Lrx/Observable;",
        "Leu/kanade/tachiyomi/source/model/MangasPage;",
        "page",
        "",
        "query",
        "filters",
        "Leu/kanade/tachiyomi/source/model/FilterList;",
        "getFilterList",
        "getGenreList",
        "imageUrlParse",
        "latestUpdatesFromElement",
        "Leu/kanade/tachiyomi/source/model/SManga;",
        "latestUpdatesNextPageSelector",
        "latestUpdatesParse",
        "latestUpdatesRequest",
        "latestUpdatesSelector",
        "mangaDetailsParse",
        "mangaPathFromUrl",
        "urlString",
        "pageListParse",
        "Leu/kanade/tachiyomi/source/model/Page;",
        "parseGenres",
        "parseUpdatedOnDate",
        "",
        "date",
        "pathLengthIs",
        "url",
        "Lokhttp3/HttpUrl;",
        "n",
        "strict",
        "popularMangaFromElement",
        "popularMangaNextPageSelector",
        "popularMangaParse",
        "popularMangaRequest",
        "popularMangaSelector",
        "searchMangaFromElement",
        "searchMangaNextPageSelector",
        "searchMangaParse",
        "searchMangaRequest",
        "searchMangaSelector",
        "setupPreferenceScreen",
        "imgAttr",
        "Lorg/jsoup/select/Elements;",
        "parseChapterDate",
        "parseStatus",
        "removeEmptyPlaceholder",
        "AuthorFilter",
        "Companion",
        "Genre",
        "GenreListFilter",
        "OrderByFilter",
        "ProjectFilter",
        "SelectFilter",
        "StatusFilter",
        "TypeFilter",
        "YearFilter",
        "tachiyomi-id.kiryuu-v1.4.31_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CHAPTER_PAGE_ID_REGEX:Lkotlin/text/Regex;

.field public static final Companion:Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$Companion;

.field private static final JSON_IMAGE_LIST_REGEX:Lkotlin/text/Regex;

.field private static final MANGA_PAGE_ID_REGEX:Lkotlin/text/Regex;

.field public static final PREF_KEY_CUSTOM_UA:Ljava/lang/String; = "pref_key_custom_ua"

.field public static final PREF_KEY_RANDOM_UA:Ljava/lang/String; = "pref_key_random_ua"

.field public static final RESTART_APP_STRING:Ljava/lang/String; = "Restart Tachiyomi to apply new setting."

.field public static final SUMMARY_CLEANING_CUSTOM_UA:Ljava/lang/String; = "Custom User-Agent cleared."

.field public static final TITLE_CUSTOM_UA:Ljava/lang/String; = "Custom User-Agent"

.field public static final TITLE_RANDOM_UA:Ljava/lang/String; = "Use Random Latest User-Agent"

.field private static final UA_DB_URL:Ljava/lang/String; = "https://tachiyomiorg.github.io/user-agents/user-agents.json"

.field public static final URL_SEARCH_PREFIX:Ljava/lang/String; = "url:"


# instance fields
.field private final altNamePrefix:Ljava/lang/String;

.field private final baseUrl:Ljava/lang/String;

.field private checkedUa:Z

.field private final client:Lokhttp3/OkHttpClient;

.field private final dateFormat:Ljava/text/SimpleDateFormat;

.field private final filterExcludeUserAgent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final filterIncludeUserAgent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private genrelist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$Genre;",
            ">;"
        }
    .end annotation
.end field

.field private final hasProjectPage:Z

.field private final hasUaIntercept$delegate:Lkotlin/Lazy;

.field private final json$delegate:Lkotlin/Lazy;

.field private final lang:Ljava/lang/String;

.field private final mangaUrlDirectory:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final pageSelector:Ljava/lang/String;

.field private final preferences$delegate:Lkotlin/Lazy;

.field private final projectPageString:Ljava/lang/String;

.field private final sendViewCount:Z

.field private final seriesAltNameSelector:Ljava/lang/String;

.field private final seriesArtistSelector:Ljava/lang/String;

.field private final seriesAuthorSelector:Ljava/lang/String;

.field private final seriesDescriptionSelector:Ljava/lang/String;

.field private final seriesDetailsSelector:Ljava/lang/String;

.field private final seriesGenreSelector:Ljava/lang/String;

.field private final seriesStatusSelector:Ljava/lang/String;

.field private final seriesThumbnailSelector:Ljava/lang/String;

.field private final seriesTitleSelector:Ljava/lang/String;

.field private final seriesTypeSelector:Ljava/lang/String;

.field private final supportsLatest:Z

.field private final uaIntercept:Lokhttp3/Interceptor;

.field private final useRandomUserAgentByDefault:Z

.field private userAgent:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$8mpDlz_iAhQoH9QnMMF1vcXxISk(Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;Landroidx/preference/PreferenceScreen;Landroidx/preference/EditTextPreference;Landroidx/preference/SwitchPreferenceCompat;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .registers 6

    invoke-static/range {p0 .. p5}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->addRandomAndCustomUserAgentPreferences$lambda$27$lambda$26(Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;Landroidx/preference/PreferenceScreen;Landroidx/preference/EditTextPreference;Landroidx/preference/SwitchPreferenceCompat;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$u2ECSXXNWQMlhhuk-9MuYHHBjgA(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Leu/kanade/tachiyomi/source/model/MangasPage;
    .registers 2

    invoke-static {p0, p1}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->fetchSearchManga$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Leu/kanade/tachiyomi/source/model/MangasPage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xqSHqvfjDFeDafvoUej0cr_vRbQ(Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .registers 4

    invoke-static {p0, p1, p2, p3}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->addRandomAndCustomUserAgentPreferences$lambda$25$lambda$24(Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->Companion:Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$Companion;

    .line 628
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "post_id\\s*:\\s*(\\d+)\\}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->MANGA_PAGE_ID_REGEX:Lkotlin/text/Regex;

    .line 629
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "chapter_id\\s*=\\s*(\\d+);"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->CHAPTER_PAGE_ID_REGEX:Lkotlin/text/Regex;

    .line 631
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\"images\"\\s*:\\s*(\\[.*?])"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->JSON_IMAGE_LIST_REGEX:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/text/SimpleDateFormat;)V
    .registers 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lang"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mangaUrlDirectory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormat"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Leu/kanade/tachiyomi/source/online/ParsedHttpSource;-><init>()V

    .line 48
    iput-object p1, p0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->name:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->baseUrl:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->lang:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->mangaUrlDirectory:Ljava/lang/String;

    .line 52
    iput-object p5, p0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 55
    new-instance p1, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$preferences$2;

    invoke-direct {p1, p0}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$preferences$2;-><init>(Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->preferences$delegate:Lkotlin/Lazy;

    .line 646
    sget-object p1, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$special$$inlined$injectLazy$1;->INSTANCE:Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$special$$inlined$injectLazy$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 59
    iput-object p1, p0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->json$delegate:Lkotlin/Lazy;

    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->supportsLatest:Z

    .line 66
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->filterIncludeUserAgent:Ljava/util/List;

    .line 67
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->filterExcludeUserAgent:Ljava/util/List;

    .line 72
    new-instance p2, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$hasUaIntercept$2;

    invoke-direct {p2, p0}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$hasUaIntercept$2;-><init>(Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->hasUaIntercept$delegate:Lkotlin/Lazy;

    .line 76
    new-instance p2, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$uaIntercept$1;

    invoke-direct {p2, p0}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$uaIntercept$1;-><init>(Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;)V

    check-cast p2, Lokhttp3/Interceptor;

    iput-object p2, p0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->uaIntercept:Lokhttp3/Interceptor;

    .line 133
    invoke-virtual {p0}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->getNetwork()Leu/kanade/tachiyomi/network/NetworkHelper;

    move-result-object p3

    invoke-virtual {p3}, Leu/kanade/tachiyomi/network/NetworkHelper;->getCloudflareClient()Lokhttp3/OkHttpClient;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    .line 134
    invoke-virtual {p3, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    const-wide/16 p3, 0xa

    .line 135
    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p3, p4, p5}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    const-wide/16 p3, 0x1e

    .line 136
    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p3, p4, p5}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    .line 137
    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p2

    iput-object p2, p0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->client:Lokhttp3/OkHttpClient;

    const-string p2, "/project"

    .line 139
    iput-object p2, p0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->projectPageString:Ljava/lang/String;

    const-string p2, "div.bigcontent, div.animefull, div.main-info, div.postbody"

    .line 234
    iput-object p2, p0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->seriesDetailsSelector:Ljava/lang/String;

    const-string p2, "h1.entry-title"

    .line 235
    iput-object p2, p0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->seriesTitleSelector:Ljava/lang/String;

    const-string p2, ".infotable tr:contains(artist) td:last-child, .tsinfo .imptdt:contains(artist) i, .fmed b:contains(artist)+span, span:contains(artist)"

    .line 236
    iput-object p2, p0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->seriesArtistSelector:Ljava/lang/String;

    const-string p2, ".infotable tr:contains(author) td:last-child, .tsinfo .imptdt:contains(author) i, .fmed b:contains(author)+span, span:contains(author)"

    .line 237
    iput-object p2, p0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->seriesAuthorSelector:Ljava/lang/String;

    const-string p2, ".desc, .entry-content[itemprop=description]"

    .line 238
    iput-object p2, p0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->seriesDescriptionSelector:Ljava/lang/String;

    const-string p2, ".alternative, .wd-full:contains(alt) span, .alter, .seriestualt"

    .line 239
    iput-object p2, p0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->seriesAltNameSelector:Ljava/lang/String;

    const-string p2, "div.gnr a, .mgen a, .seriestugenre a, span:contains(genre)"

    .line 240
    iput-object p2, p0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->seriesGenreSelector:Ljava/lang/String;

    const-string p2, ".infotable tr:contains(type) td:last-child, .tsinfo .imptdt:contains(type) i, .tsinfo .imptdt:contains(type) a, .fmed b:contains(type)+span, span:contains(type) a, a[href*=type\\=]"

    .line 241
    iput-object p2, p0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->seriesTypeSelector:Ljava/lang/String;

    const-string p2, ".infotable tr:contains(status) td:last-child, .tsinfo .imptdt:contains(status) i, .fmed b:contains(status)+span span:contains(status)"

    .line 242
    iput-object p2, p0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->seriesStatusSelector:Ljava/lang/String;

    const-string p2, ".infomanga > div[itemprop=image] img, .thumb img"

    .line 243
    iput-object p2, p0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->seriesThumbnailSelector:Ljava/lang/String;

    const-string p2, "Alternative Name: "

    .line 245
    iput-object p2, p0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->altNamePrefix:Ljava/lang/String;

    const-string p2, "div#readerarea img"

    .line 331
    iput-object p2, p0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->pageSelector:Ljava/lang/String;

    .line 361
    iput-boolean p1, p0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->sendViewCount:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/text/SimpleDateFormat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_6

    const-string p4, "/manga"

    :cond_6
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_14

    .line 52
    new-instance p5, Ljava/text/SimpleDateFormat;

    const-string p4, "MMMM dd, yyyy"

    sget-object p6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p5, p4, p6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :cond_14
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 47
    invoke-direct/range {v0 .. v5}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/text/SimpleDateFormat;)V

    return-void
.end method

.method public static final synthetic access$getCheckedUa$p(Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;)Z
    .registers 1

    .line 47
    iget-boolean p0, p0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->checkedUa:Z

    return p0
.end method

.method public static final synthetic access$getJSON_IMAGE_LIST_REGEX$cp()Lkotlin/text/Regex;
    .registers 1

    .line 47
    sget-object v0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->JSON_IMAGE_LIST_REGEX:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic access$getPreferences(Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;)Landroid/content/SharedPreferences;
    .registers 1

    .line 47
    invoke-direct {p0}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUserAgent$p(Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;)Ljava/lang/String;
    .registers 1

    .line 47
    iget-object p0, p0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->userAgent:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setCheckedUa$p(Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;Z)V
    .registers 2

    .line 47
    iput-boolean p1, p0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->checkedUa:Z

    return-void
.end method

.method public static final synthetic access$setUserAgent$p(Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;Ljava/lang/String;)V
    .registers 2

    .line 47
    iput-object p1, p0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->userAgent:Ljava/lang/String;

    return-void
.end method

.method private static final addRandomAndCustomUserAgentPreferences$lambda$25$lambda$24(Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .registers 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$screen"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 584
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 585
    invoke-direct {p0}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v0, "pref_key_random_ua"

    invoke-interface {p3, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p3, ""

    const-string v0, "pref_key_custom_ua"

    const/4 v1, 0x1

    if-nez p2, :cond_3d

    .line 587
    invoke-virtual {p1}, Landroidx/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Restart Tachiyomi to apply new setting."

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_67

    :cond_3d
    const/4 p2, 0x0

    .line 589
    iput-object p2, p0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->userAgent:Ljava/lang/String;

    .line 590
    invoke-direct {p0}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2, v0, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_55

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_53

    goto :goto_55

    :cond_53
    const/4 p2, 0x0

    goto :goto_56

    :cond_55
    :goto_55
    const/4 p2, 0x1

    :goto_56
    if-nez p2, :cond_67

    .line 591
    invoke-virtual {p1}, Landroidx/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Custom User-Agent cleared."

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 595
    :cond_67
    :goto_67
    invoke-direct {p0}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v1
.end method

.method private static final addRandomAndCustomUserAgentPreferences$lambda$27$lambda$26(Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;Landroidx/preference/PreferenceScreen;Landroidx/preference/EditTextPreference;Landroidx/preference/SwitchPreferenceCompat;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .registers 7

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$screen"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$this_apply"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$prefRandomUserAgent"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "null cannot be cast to non-null type kotlin.String"

    .line 605
    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Ljava/lang/String;

    .line 606
    invoke-direct {p0}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object p4

    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    const-string v0, "pref_key_custom_ua"

    invoke-interface {p4, v0, p5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 607
    check-cast p5, Ljava/lang/CharSequence;

    invoke-static {p5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_45

    .line 608
    invoke-virtual {p1}, Landroidx/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "Restart Tachiyomi to apply new setting."

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_48

    :cond_45
    const/4 p1, 0x0

    .line 610
    iput-object p1, p0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->userAgent:Ljava/lang/String;

    .line 612
    :goto_48
    invoke-static {p5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p2, p0}, Landroidx/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    const-string p0, ""

    .line 613
    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p3, p0}, Landroidx/preference/SwitchPreferenceCompat;->setSummary(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    .line 614
    invoke-virtual {p3, p0}, Landroidx/preference/SwitchPreferenceCompat;->setChecked(Z)V

    return v0
.end method

.method private static final fetchSearchManga$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Leu/kanade/tachiyomi/source/model/MangasPage;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leu/kanade/tachiyomi/source/model/MangasPage;

    return-object p0
.end method

.method private final getPreferences()Landroid/content/SharedPreferences;
    .registers 3

    .line 55
    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->preferences$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-preferences>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private final parseGenres(Lorg/jsoup/nodes/Document;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jsoup/nodes/Document;",
            ")",
            "Ljava/util/List<",
            "Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$Genre;",
            ">;"
        }
    .end annotation

    const-string v0, "ul.genrez"

    .line 541
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    if-eqz p1, :cond_65

    const-string v0, "li"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    if-eqz p1, :cond_65

    check-cast p1, Ljava/lang/Iterable;

    .line 683
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 684
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 685
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 542
    new-instance v8, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$Genre;

    const-string v2, "label"

    .line 543
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v3

    const-string v2, "li.selectFirst(\"label\")!!.text()"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "input[type=checkbox]"

    .line 544
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "value"

    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "li.selectFirst(\"input[ty…eckbox]\")!!.attr(\"value\")"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    .line 542
    invoke-direct/range {v2 .. v7}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$Genre;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 685
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 686
    :cond_62
    check-cast v0, Ljava/util/List;

    goto :goto_66

    :cond_65
    const/4 v0, 0x0

    :goto_66
    return-object v0
.end method

.method private final parseUpdatedOnDate(Ljava/lang/String;)J
    .registers 5

    .line 311
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_16

    :cond_14
    const-wide/16 v0, 0x0

    :goto_16
    return-wide v0
.end method

.method private final pathLengthIs(Lokhttp3/HttpUrl;IZ)Z
    .registers 8

    .line 536
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p2, :cond_23

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v3, p2, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_20

    const/4 v0, 0x1

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    if-nez v0, :cond_46

    :cond_23
    if-nez p3, :cond_47

    .line 537
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 v0, p2, 0x1

    if-ne p3, v0, :cond_47

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_43

    const/4 p1, 0x1

    goto :goto_44

    :cond_43
    const/4 p1, 0x0

    :goto_44
    if-eqz p1, :cond_47

    :cond_46
    const/4 v1, 0x1

    :cond_47
    return v1
.end method

.method static synthetic pathLengthIs$default(Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;Lokhttp3/HttpUrl;IZILjava/lang/Object;)Z
    .registers 6

    if-nez p5, :cond_c

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_7

    const/4 p3, 0x0

    .line 535
    :cond_7
    invoke-direct {p0, p1, p2, p3}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->pathLengthIs(Lokhttp3/HttpUrl;IZ)Z

    move-result p0

    return p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: pathLengthIs"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final removeEmptyPlaceholder(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 278
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_e

    :cond_c
    const/4 v0, 0x0

    goto :goto_f

    :cond_e
    :goto_e
    const/4 v0, 0x1

    :goto_f
    if-nez v0, :cond_21

    const-string v0, "-"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "N/A"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_21
    const/4 p1, 0x0

    :cond_22
    return-object p1
.end method


# virtual methods
.method protected final addRandomAndCustomUserAgentPreferences(Landroidx/preference/PreferenceScreen;)V
    .registers 7

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    invoke-virtual {p0}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->getHasUaIntercept()Z

    move-result v0

    if-nez v0, :cond_c

    return-void

    .line 577
    :cond_c
    new-instance v0, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p1}, Landroidx/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    const-string v1, "pref_key_random_ua"

    .line 578
    invoke-virtual {v0, v1}, Landroidx/preference/SwitchPreferenceCompat;->setKey(Ljava/lang/String;)V

    const-string v2, "Use Random Latest User-Agent"

    .line 579
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroidx/preference/SwitchPreferenceCompat;->setTitle(Ljava/lang/CharSequence;)V

    .line 580
    invoke-direct {p0}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {p0}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->getUseRandomUserAgentByDefault()Z

    move-result v3

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_36

    iget-object v1, p0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->userAgent:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_39

    :cond_36
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    :goto_39
    invoke-virtual {v0, v1}, Landroidx/preference/SwitchPreferenceCompat;->setSummary(Ljava/lang/CharSequence;)V

    .line 581
    invoke-virtual {p0}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->getUseRandomUserAgentByDefault()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/SwitchPreferenceCompat;->setDefaultValue(Ljava/lang/Object;)V

    .line 583
    new-instance v1, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$$ExternalSyntheticLambda0;-><init>(Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;Landroidx/preference/PreferenceScreen;)V

    invoke-virtual {v0, v1}, Landroidx/preference/SwitchPreferenceCompat;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 600
    new-instance v1, Landroidx/preference/EditTextPreference;

    invoke-virtual {p1}, Landroidx/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    const-string v3, "pref_key_custom_ua"

    .line 601
    invoke-virtual {v1, v3}, Landroidx/preference/EditTextPreference;->setKey(Ljava/lang/String;)V

    const-string v4, "Custom User-Agent"

    .line 602
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroidx/preference/EditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 603
    invoke-direct {p0}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 604
    new-instance v2, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1, v1, v0}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$$ExternalSyntheticLambda1;-><init>(Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;Landroidx/preference/PreferenceScreen;Landroidx/preference/EditTextPreference;Landroidx/preference/SwitchPreferenceCompat;)V

    invoke-virtual {v1, v2}, Landroidx/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 619
    check-cast v0, Landroidx/preference/Preference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceScreen;->addPreference(Landroidx/preference/Preference;)Z

    .line 620
    check-cast v1, Landroidx/preference/Preference;

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceScreen;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method protected chapterFromElement(Lorg/jsoup/nodes/Element;)Leu/kanade/tachiyomi/source/model/SChapter;
    .registers 6

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    sget-object v0, Leu/kanade/tachiyomi/source/model/SChapter;->Companion:Leu/kanade/tachiyomi/source/model/SChapter$Companion;

    invoke-virtual {v0}, Leu/kanade/tachiyomi/source/model/SChapter$Companion;->create()Leu/kanade/tachiyomi/source/model/SChapter;

    move-result-object v0

    const-string v1, "a"

    .line 315
    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const-string v2, "href"

    .line 316
    invoke-virtual {v1, v2}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "urlElements.attr(\"href\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->setUrlWithoutDomain(Leu/kanade/tachiyomi/source/model/SChapter;Ljava/lang/String;)V

    const-string v2, ".lch a, .chapternum"

    .line 317
    invoke-virtual {p1, v2}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-virtual {v1}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v2

    :cond_3c
    const-string v1, "element.select(\".lch a, …ements.first()!!.text() }"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Leu/kanade/tachiyomi/source/model/SChapter;->setName(Ljava/lang/String;)V

    const-string v1, ".chapterdate"

    .line 318
    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    if-eqz p1, :cond_53

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object p1

    goto :goto_54

    :cond_53
    const/4 p1, 0x0

    :goto_54
    invoke-virtual {p0, p1}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->parseChapterDate(Ljava/lang/String;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Leu/kanade/tachiyomi/source/model/SChapter;->setDate_upload(J)V

    return-object v0
.end method

.method protected chapterListParse(Lokhttp3/Response;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            ")",
            "Ljava/util/List<",
            "Leu/kanade/tachiyomi/source/model/SChapter;",
            ">;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 293
    invoke-static {p1, v0, v1, v0}, Leu/kanade/tachiyomi/util/JsoupExtensionsKt;->asJsoup$default(Lokhttp3/Response;Ljava/lang/String;ILjava/lang/Object;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    .line 294
    invoke-virtual {p0}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->chapterListSelector()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    const-string v2, "document.select(chapterListSelector())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 666
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 667
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 668
    check-cast v3, Lorg/jsoup/nodes/Element;

    const-string v4, "it"

    .line 294
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->chapterFromElement(Lorg/jsoup/nodes/Element;)Leu/kanade/tachiyomi/source/model/SChapter;

    move-result-object v3

    .line 668
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 669
    :cond_44
    check-cast v2, Ljava/util/List;

    .line 298
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_8b

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu/kanade/tachiyomi/source/model/SChapter;

    invoke-interface {v0}, Leu/kanade/tachiyomi/source/model/SChapter;->getDate_upload()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_8b

    const-string v0, ".listinfo time[itemprop=dateModified], .fmed:contains(update) time, span:contains(update) time"

    .line 300
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    const-string v3, "datetime"

    .line 301
    invoke-virtual {v0, v3}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "date"

    .line 302
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_7b

    goto :goto_7c

    :cond_7b
    const/4 v1, 0x0

    :goto_7c
    if-eqz v1, :cond_8b

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leu/kanade/tachiyomi/source/model/SChapter;

    invoke-direct {p0, v0}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->parseUpdatedOnDate(Ljava/lang/String;)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Leu/kanade/tachiyomi/source/model/SChapter;->setDate_upload(J)V

    .line 305
    :cond_8b
    invoke-virtual {p0, p1}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->countViews(Lorg/jsoup/nodes/Document;)V

    return-object v2
.end method

.method protected chapterListSelector()Ljava/lang/String;
    .registers 2

    const-string v0, "div.bxcl li, div.cl li, #chapterlist li, ul li:has(div.chbox):has(div.eph-num)"

    return-object v0
.end method

.method protected countViews(Lorg/jsoup/nodes/Document;)V
    .registers 3

    const-string v0, "document"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    invoke-virtual {p0}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->getSendViewCount()Z

    move-result v0

    if-nez v0, :cond_c

    return-void

    .line 395
    :cond_c
    invoke-virtual {p0, p1}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->countViewsRequest(Lorg/jsoup/nodes/Document;)Lokhttp3/Request;

    move-result-object p1

    if-nez p1, :cond_13

    return-void

    .line 396
    :cond_13
    :try_start_13
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;

    invoke-virtual {p0}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catchall {:try_start_13 .. :try_end_2c} :catchall_2d

    goto :goto_37

    :catchall_2d
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_37
    return-void
.end method

.method protected countViewsRequest(Lorg/jsoup/nodes/Document;)Lokhttp3/Request;
    .registers 9

    const-string v0, "document"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "script:containsData(dynamic_view_ajax)"

    .line 364
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    const-string v1, "document.select(\"script:…Data(dynamic_view_ajax)\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    .line 365
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->data()Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :cond_20
    move-object v0, v1

    :goto_21
    if-nez v0, :cond_24

    return-object v1

    .line 367
    :cond_24
    sget-object v2, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->CHAPTER_PAGE_ID_REGEX:Lkotlin/text/Regex;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4, v1}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_3f

    invoke-interface {v2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3f

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_54

    .line 368
    :cond_3f
    sget-object v2, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->MANGA_PAGE_ID_REGEX:Lkotlin/text/Regex;

    invoke-static {v2, v0, v3, v4, v1}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_bf

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_bf

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 371
    :cond_54
    new-instance v0, Lokhttp3/FormBody$Builder;

    invoke-direct {v0, v1, v5, v1}, Lokhttp3/FormBody$Builder;-><init>(Ljava/nio/charset/Charset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "action"

    const-string v3, "dynamic_view_ajax"

    .line 372
    invoke-virtual {v0, v1, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    const-string v1, "post_id"

    .line 373
    invoke-virtual {v0, v1, v2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v0

    .line 376
    invoke-virtual {p0}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->headersBuilder()Lokhttp3/Headers$Builder;

    move-result-object v1

    .line 377
    invoke-virtual {v0}, Lokhttp3/FormBody;->contentLength()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Content-Length"

    invoke-virtual {v1, v3, v2}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v1

    .line 378
    invoke-virtual {v0}, Lokhttp3/FormBody;->contentType()Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Content-Type"

    invoke-virtual {v1, v3, v2}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v1

    .line 379
    invoke-virtual {p1}, Lorg/jsoup/nodes/Document;->location()Ljava/lang/String;

    move-result-object p1

    const-string v2, "document.location()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Referer"

    invoke-virtual {v1, v2, p1}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object p1

    .line 380
    invoke-virtual {p1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v2

    .line 382
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/wp-admin/admin-ajax.php"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Lokhttp3/RequestBody;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Leu/kanade/tachiyomi/network/RequestsKt;->POST$default(Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/RequestBody;Lokhttp3/CacheControl;ILjava/lang/Object;)Lokhttp3/Request;

    move-result-object p1

    return-object p1

    :cond_bf
    return-object v1
.end method

.method public fetchSearchManga(ILjava/lang/String;Leu/kanade/tachiyomi/source/model/FilterList;)Lrx/Observable;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Leu/kanade/tachiyomi/source/model/FilterList;",
            ")",
            "Lrx/Observable<",
            "Leu/kanade/tachiyomi/source/model/MangasPage;",
            ">;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url:"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 151
    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-super {p0, p1, p2, p3}, Leu/kanade/tachiyomi/source/online/ParsedHttpSource;->fetchSearchManga(ILjava/lang/String;Leu/kanade/tachiyomi/source/model/FilterList;)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 154
    :cond_1a
    :try_start_1a
    invoke-static {p2, v0, v3, v2, v3}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->mangaPathFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_37

    .line 155
    new-instance p1, Leu/kanade/tachiyomi/source/model/MangasPage;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2, v1}, Leu/kanade/tachiyomi/source/model/MangasPage;-><init>(Ljava/util/List;Z)V

    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    const-string p2, "just(MangasPage(emptyList(), false))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_36} :catch_73

    return-object p1

    .line 161
    :cond_37
    sget-object p2, Leu/kanade/tachiyomi/source/model/SManga;->Companion:Leu/kanade/tachiyomi/source/model/SManga$Companion;

    invoke-virtual {p2}, Leu/kanade/tachiyomi/source/model/SManga$Companion;->create()Leu/kanade/tachiyomi/source/model/SManga;

    move-result-object p2

    .line 162
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->mangaUrlDirectory:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Leu/kanade/tachiyomi/source/model/SManga;->setUrl(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0, p2}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->fetchMangaDetails(Leu/kanade/tachiyomi/source/model/SManga;)Lrx/Observable;

    move-result-object p2

    .line 164
    new-instance p3, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$fetchSearchManga$2;

    invoke-direct {p3, p0, p1}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$fetchSearchManga$2;-><init>(Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;Ljava/lang/String;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    new-instance p1, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$$ExternalSyntheticLambda2;

    invoke-direct {p1, p3}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    const-string p2, "override fun fetchSearch…alse)\n            }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catch_73
    move-exception p1

    .line 157
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object p1

    const-string p2, "error(e)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getAltNamePrefix()Ljava/lang/String;
    .registers 2

    .line 245
    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->altNamePrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getBaseUrl()Ljava/lang/String;
    .registers 2

    .line 49
    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getClient()Lokhttp3/OkHttpClient;
    .registers 2

    .line 133
    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->client:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public final getDateFormat()Ljava/text/SimpleDateFormat;
    .registers 2

    .line 52
    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->dateFormat:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method protected getFilterExcludeUserAgent()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->filterExcludeUserAgent:Ljava/util/List;

    return-object v0
.end method

.method protected getFilterIncludeUserAgent()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->filterIncludeUserAgent:Ljava/util/List;

    return-object v0
.end method

.method public getFilterList()Leu/kanade/tachiyomi/source/model/FilterList;
    .registers 10

    const/16 v0, 0x8

    new-array v0, v0, [Leu/kanade/tachiyomi/source/model/Filter;

    .line 479
    new-instance v1, Leu/kanade/tachiyomi/source/model/Filter$Separator;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Leu/kanade/tachiyomi/source/model/Filter$Separator;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Leu/kanade/tachiyomi/source/model/Filter;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    .line 480
    new-instance v1, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$AuthorFilter;

    invoke-direct {v1}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$AuthorFilter;-><init>()V

    check-cast v1, Leu/kanade/tachiyomi/source/model/Filter;

    aput-object v1, v0, v3

    .line 481
    new-instance v1, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$YearFilter;

    invoke-direct {v1}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$YearFilter;-><init>()V

    check-cast v1, Leu/kanade/tachiyomi/source/model/Filter;

    const/4 v5, 0x2

    aput-object v1, v0, v5

    .line 482
    new-instance v1, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$StatusFilter;

    invoke-direct {v1}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$StatusFilter;-><init>()V

    check-cast v1, Leu/kanade/tachiyomi/source/model/Filter;

    const/4 v6, 0x3

    aput-object v1, v0, v6

    .line 483
    new-instance v1, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$TypeFilter;

    invoke-direct {v1}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$TypeFilter;-><init>()V

    check-cast v1, Leu/kanade/tachiyomi/source/model/Filter;

    const/4 v7, 0x4

    aput-object v1, v0, v7

    .line 484
    new-instance v1, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$OrderByFilter;

    invoke-direct {v1, v2, v3, v2}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$OrderByFilter;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Leu/kanade/tachiyomi/source/model/Filter;

    const/4 v8, 0x5

    aput-object v1, v0, v8

    .line 485
    new-instance v1, Leu/kanade/tachiyomi/source/model/Filter$Header;

    const-string v8, "Genre exclusion is not available for all sources"

    invoke-direct {v1, v8}, Leu/kanade/tachiyomi/source/model/Filter$Header;-><init>(Ljava/lang/String;)V

    check-cast v1, Leu/kanade/tachiyomi/source/model/Filter;

    const/4 v8, 0x6

    aput-object v1, v0, v8

    .line 486
    new-instance v1, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$GenreListFilter;

    invoke-virtual {p0}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->getGenreList()Ljava/util/List;

    move-result-object v8

    invoke-direct {v1, v8}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$GenreListFilter;-><init>(Ljava/util/List;)V

    check-cast v1, Leu/kanade/tachiyomi/source/model/Filter;

    const/4 v8, 0x7

    aput-object v1, v0, v8

    .line 478
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 488
    invoke-virtual {p0}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->getHasProjectPage()Z

    move-result v1

    if-eqz v1, :cond_ab

    new-array v1, v7, [Leu/kanade/tachiyomi/source/model/Filter;

    .line 491
    new-instance v7, Leu/kanade/tachiyomi/source/model/Filter$Separator;

    invoke-direct {v7, v2, v3, v2}, Leu/kanade/tachiyomi/source/model/Filter$Separator;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Leu/kanade/tachiyomi/source/model/Filter;

    aput-object v7, v1, v4

    .line 492
    new-instance v2, Leu/kanade/tachiyomi/source/model/Filter$Header;

    const-string v4, "NOTE: Can\'t be used with other filter!"

    invoke-direct {v2, v4}, Leu/kanade/tachiyomi/source/model/Filter$Header;-><init>(Ljava/lang/String;)V

    check-cast v2, Leu/kanade/tachiyomi/source/model/Filter;

    aput-object v2, v1, v3

    .line 493
    new-instance v2, Leu/kanade/tachiyomi/source/model/Filter$Header;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Project List page"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Leu/kanade/tachiyomi/source/model/Filter$Header;-><init>(Ljava/lang/String;)V

    check-cast v2, Leu/kanade/tachiyomi/source/model/Filter;

    aput-object v2, v1, v5

    .line 494
    new-instance v2, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$ProjectFilter;

    invoke-direct {v2}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$ProjectFilter;-><init>()V

    check-cast v2, Leu/kanade/tachiyomi/source/model/Filter;

    aput-object v2, v1, v6

    .line 490
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 489
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 498
    :cond_ab
    new-instance v1, Leu/kanade/tachiyomi/source/model/FilterList;

    invoke-direct {v1, v0}, Leu/kanade/tachiyomi/source/model/FilterList;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method protected getGenreList()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$Genre;",
            ">;"
        }
    .end annotation

    .line 472
    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->genrelist:Ljava/util/List;

    if-nez v0, :cond_15

    new-instance v0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$Genre;

    const-string v2, "Press reset to attempt to fetch genres"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$Genre;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_15
    return-object v0
.end method

.method public getHasProjectPage()Z
    .registers 2

    .line 475
    iget-boolean v0, p0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->hasProjectPage:Z

    return v0
.end method

.method protected final getHasUaIntercept()Z
    .registers 2

    .line 72
    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->hasUaIntercept$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected getJson()Lkotlinx/serialization/json/Json;
    .registers 2

    .line 59
    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->json$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/Json;

    return-object v0
.end method

.method public getLang()Ljava/lang/String;
    .registers 2

    .line 50
    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public final getMangaUrlDirectory()Ljava/lang/String;
    .registers 2

    .line 51
    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->mangaUrlDirectory:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 48
    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPageSelector()Ljava/lang/String;
    .registers 2

    .line 331
    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->pageSelector:Ljava/lang/String;

    return-object v0
.end method

.method public getProjectPageString()Ljava/lang/String;
    .registers 2

    .line 139
    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->projectPageString:Ljava/lang/String;

    return-object v0
.end method

.method protected getSendViewCount()Z
    .registers 2

    .line 361
    iget-boolean v0, p0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->sendViewCount:Z

    return v0
.end method

.method public getSeriesAltNameSelector()Ljava/lang/String;
    .registers 2

    .line 239
    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->seriesAltNameSelector:Ljava/lang/String;

    return-object v0
.end method

.method public getSeriesArtistSelector()Ljava/lang/String;
    .registers 2

    .line 236
    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->seriesArtistSelector:Ljava/lang/String;

    return-object v0
.end method

.method public getSeriesAuthorSelector()Ljava/lang/String;
    .registers 2

    .line 237
    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->seriesAuthorSelector:Ljava/lang/String;

    return-object v0
.end method

.method public getSeriesDescriptionSelector()Ljava/lang/String;
    .registers 2

    .line 238
    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->seriesDescriptionSelector:Ljava/lang/String;

    return-object v0
.end method

.method public getSeriesDetailsSelector()Ljava/lang/String;
    .registers 2

    .line 234
    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->seriesDetailsSelector:Ljava/lang/String;

    return-object v0
.end method

.method public getSeriesGenreSelector()Ljava/lang/String;
    .registers 2

    .line 240
    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->seriesGenreSelector:Ljava/lang/String;

    return-object v0
.end method

.method public getSeriesStatusSelector()Ljava/lang/String;
    .registers 2

    .line 242
    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->seriesStatusSelector:Ljava/lang/String;

    return-object v0
.end method

.method public getSeriesThumbnailSelector()Ljava/lang/String;
    .registers 2

    .line 243
    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->seriesThumbnailSelector:Ljava/lang/String;

    return-object v0
.end method

.method public getSeriesTitleSelector()Ljava/lang/String;
    .registers 2

    .line 235
    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->seriesTitleSelector:Ljava/lang/String;

    return-object v0
.end method

.method public getSeriesTypeSelector()Ljava/lang/String;
    .registers 2

    .line 241
    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->seriesTypeSelector:Ljava/lang/String;

    return-object v0
.end method

.method public getSupportsLatest()Z
    .registers 2

    .line 61
    iget-boolean v0, p0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->supportsLatest:Z

    return v0
.end method

.method protected final getUaIntercept()Lokhttp3/Interceptor;
    .registers 2

    .line 76
    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->uaIntercept:Lokhttp3/Interceptor;

    return-object v0
.end method

.method protected getUseRandomUserAgentByDefault()Z
    .registers 2

    .line 64
    iget-boolean v0, p0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->useRandomUserAgentByDefault:Z

    return v0
.end method

.method protected imageUrlParse(Lorg/jsoup/nodes/Document;)Ljava/lang/String;
    .registers 3

    const-string v0, "document"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not Used"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected imgAttr(Lorg/jsoup/nodes/Element;)Ljava/lang/String;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data-lazy-src"

    .line 550
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->hasAttr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "abs:data-lazy-src"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "attr(\"abs:data-lazy-src\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_38

    :cond_19
    const-string v0, "data-src"

    .line 551
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->hasAttr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "abs:data-src"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "attr(\"abs:data-src\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_38

    :cond_2d
    const-string v0, "abs:src"

    .line 552
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "attr(\"abs:src\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_38
    return-object p1
.end method

.method protected imgAttr(Lorg/jsoup/select/Elements;)Ljava/lang/String;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    invoke-virtual {p1}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->imgAttr(Lorg/jsoup/nodes/Element;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected latestUpdatesFromElement(Lorg/jsoup/nodes/Element;)Leu/kanade/tachiyomi/source/model/SManga;
    .registers 3

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not used"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected latestUpdatesNextPageSelector()Ljava/lang/String;
    .registers 3

    .line 564
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not used"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected latestUpdatesParse(Lokhttp3/Response;)Leu/kanade/tachiyomi/source/model/MangasPage;
    .registers 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0, p1}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->searchMangaParse(Lokhttp3/Response;)Leu/kanade/tachiyomi/source/model/MangasPage;

    move-result-object p1

    return-object p1
.end method

.method protected latestUpdatesRequest(I)Lokhttp3/Request;
    .registers 6

    .line 146
    new-instance v0, Leu/kanade/tachiyomi/source/model/FilterList;

    const/4 v1, 0x1

    new-array v1, v1, [Leu/kanade/tachiyomi/source/model/Filter;

    new-instance v2, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$OrderByFilter;

    const-string v3, "update"

    invoke-direct {v2, v3}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$OrderByFilter;-><init>(Ljava/lang/String;)V

    check-cast v2, Leu/kanade/tachiyomi/source/model/Filter;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Leu/kanade/tachiyomi/source/model/FilterList;-><init>([Leu/kanade/tachiyomi/source/model/Filter;)V

    const-string v1, ""

    invoke-virtual {p0, p1, v1, v0}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->searchMangaRequest(ILjava/lang/String;Leu/kanade/tachiyomi/source/model/FilterList;)Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method protected latestUpdatesSelector()Ljava/lang/String;
    .registers 3

    .line 562
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not used"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected mangaDetailsParse(Lorg/jsoup/nodes/Document;)Leu/kanade/tachiyomi/source/model/SManga;
    .registers 15

    const-string v0, "document"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    sget-object v0, Leu/kanade/tachiyomi/source/model/SManga;->Companion:Leu/kanade/tachiyomi/source/model/SManga$Companion;

    invoke-virtual {v0}, Leu/kanade/tachiyomi/source/model/SManga$Companion;->create()Leu/kanade/tachiyomi/source/model/SManga;

    move-result-object v0

    .line 248
    invoke-virtual {p0}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->getSeriesDetailsSelector()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    if-eqz p1, :cond_208

    .line 249
    invoke-virtual {p0}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->getSeriesTitleSelector()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v1

    goto :goto_26

    :cond_25
    move-object v1, v2

    :goto_26
    if-nez v1, :cond_2a

    const-string v1, ""

    :cond_2a
    invoke-interface {v0, v1}, Leu/kanade/tachiyomi/source/model/SManga;->setTitle(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->getSeriesArtistSelector()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->ownText()Ljava/lang/String;

    move-result-object v1

    goto :goto_3d

    :cond_3c
    move-object v1, v2

    :goto_3d
    invoke-direct {p0, v1}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->removeEmptyPlaceholder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Leu/kanade/tachiyomi/source/model/SManga;->setArtist(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p0}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->getSeriesAuthorSelector()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    if-eqz v1, :cond_53

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->ownText()Ljava/lang/String;

    move-result-object v1

    goto :goto_54

    :cond_53
    move-object v1, v2

    :goto_54
    invoke-direct {p0, v1}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->removeEmptyPlaceholder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Leu/kanade/tachiyomi/source/model/SManga;->setAuthor(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p0}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->getSeriesDescriptionSelector()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const-string v3, "seriesDetails.select(seriesDescriptionSelector)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    const-string v1, "\n"

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v1, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$mangaDetailsParse$1$1$1;->INSTANCE:Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$mangaDetailsParse$1$1$1;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Leu/kanade/tachiyomi/source/model/SManga;->setDescription(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->getSeriesAltNameSelector()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    if-eqz v1, :cond_9c

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->ownText()Ljava/lang/String;

    move-result-object v1

    goto :goto_9d

    :cond_9c
    move-object v1, v2

    :goto_9d
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_ad

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_ab

    goto :goto_ad

    :cond_ab
    const/4 v3, 0x0

    goto :goto_ae

    :cond_ad
    :goto_ad
    const/4 v3, 0x1

    :goto_ae
    xor-int/2addr v3, v5

    if-eqz v3, :cond_b2

    goto :goto_b3

    :cond_b2
    move-object v1, v2

    :goto_b3
    if-eqz v1, :cond_e1

    .line 256
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Leu/kanade/tachiyomi/source/model/SManga;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->getAltNamePrefix()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Leu/kanade/tachiyomi/source/model/SManga;->setDescription(Ljava/lang/String;)V

    .line 258
    :cond_e1
    invoke-virtual {p0}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->getSeriesGenreSelector()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const-string v3, "seriesDetails.select(seriesGenreSelector)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 655
    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 656
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_101
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_115

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 657
    check-cast v7, Lorg/jsoup/nodes/Element;

    .line 258
    invoke-virtual {v7}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v7

    .line 657
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_101

    .line 658
    :cond_115
    check-cast v3, Ljava/util/List;

    .line 655
    check-cast v3, Ljava/util/Collection;

    .line 258
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 260
    invoke-virtual {p0}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->getSeriesTypeSelector()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v3

    if-eqz v3, :cond_12c

    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->ownText()Ljava/lang/String;

    move-result-object v3

    goto :goto_12d

    :cond_12c
    move-object v3, v2

    :goto_12d
    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_13b

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_139

    goto :goto_13b

    :cond_139
    const/4 v7, 0x0

    goto :goto_13c

    :cond_13b
    :goto_13b
    const/4 v7, 0x1

    :goto_13c
    xor-int/2addr v7, v5

    if-eqz v7, :cond_140

    goto :goto_141

    :cond_140
    move-object v3, v2

    :goto_141
    if-eqz v3, :cond_146

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    :cond_146
    check-cast v1, Ljava/lang/Iterable;

    .line 659
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 660
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_157
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 661
    check-cast v6, Ljava/lang/String;

    const-string v7, "genre"

    .line 262
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->getLang()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v7

    const-string v8, "forLanguageTag(lang)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_189

    const/4 v7, 0x1

    goto :goto_18a

    :cond_189
    const/4 v7, 0x0

    :goto_18a
    if-eqz v7, :cond_1c2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 263
    invoke-static {v9}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v10

    if-eqz v10, :cond_1ab

    .line 264
    invoke-virtual {p0}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->getLang()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10}, Lkotlin/text/CharsKt;->titlecase(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1af

    .line 266
    :cond_1ab
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    .line 262
    :goto_1af
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "this as java.lang.String).substring(startIndex)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 661
    :cond_1c2
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_157

    .line 662
    :cond_1c6
    check-cast v3, Ljava/util/List;

    .line 659
    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 270
    sget-object v1, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$mangaDetailsParse$1$1$6;->INSTANCE:Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$mangaDetailsParse$1$1$6;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x1f

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 261
    invoke-interface {v0, v1}, Leu/kanade/tachiyomi/source/model/SManga;->setGenre(Ljava/lang/String;)V

    .line 272
    invoke-virtual {p0}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->getSeriesStatusSelector()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    if-eqz v1, :cond_1ed

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v2

    :cond_1ed
    invoke-virtual {p0, v2}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->parseStatus(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Leu/kanade/tachiyomi/source/model/SManga;->setStatus(I)V

    .line 273
    invoke-virtual {p0}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->getSeriesThumbnailSelector()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    const-string v1, "seriesDetails.select(seriesThumbnailSelector)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->imgAttr(Lorg/jsoup/select/Elements;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Leu/kanade/tachiyomi/source/model/SManga;->setThumbnail_url(Ljava/lang/String;)V

    :cond_208
    return-object v0
.end method

.method protected mangaPathFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    const-string v0, "urlString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->mangaUrlDirectory:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    .line 512
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v1, p1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v1

    const/4 v8, 0x0

    if-nez v1, :cond_2a

    return-object v8

    .line 514
    :cond_2a
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_5d

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v1

    invoke-static/range {v2 .. v7}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->pathLengthIs$default(Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;Lokhttp3/HttpUrl;IZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    const/4 v9, 0x1

    :cond_5d
    if-eqz v9, :cond_6a

    .line 515
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_6a
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v1

    .line 517
    invoke-static/range {v2 .. v7}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->pathLengthIs$default(Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;Lokhttp3/HttpUrl;IZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e1

    .line 519
    invoke-virtual {p0}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {p0}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->getHeaders()Lokhttp3/Headers;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {p1, v1, v8, v2, v8}, Leu/kanade/tachiyomi/network/RequestsKt;->GET$default(Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/CacheControl;ILjava/lang/Object;)Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 520
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_c6

    .line 523
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_e1

    .line 524
    invoke-static {p1, v8, v10, v8}, Leu/kanade/tachiyomi/util/JsoupExtensionsKt;->asJsoup$default(Lokhttp3/Response;Ljava/lang/String;ILjava/lang/Object;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const-string v0, "a[itemprop=item]"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    .line 526
    invoke-virtual {p1}, Lorg/jsoup/select/Elements;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_e1

    .line 527
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {p1, v10}, Lorg/jsoup/select/Elements;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/Element;

    const-string v1, "href"

    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "links[1].attr(\"href\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    if-eqz p1, :cond_c5

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v8

    :cond_c5
    return-object v8

    .line 521
    :cond_c6
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    .line 522
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HTTP error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e1
    return-object v8
.end method

.method protected pageListParse(Lorg/jsoup/nodes/Document;)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jsoup/nodes/Document;",
            ")",
            "Ljava/util/List<",
            "Leu/kanade/tachiyomi/source/model/Page;",
            ">;"
        }
    .end annotation

    const-string v0, "document"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    invoke-virtual {p0}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->getPageSelector()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    const-string v1, "document.select(pageSelector)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 670
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 671
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lorg/jsoup/nodes/Element;

    const-string v6, "it"

    .line 335
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->imgAttr(Lorg/jsoup/nodes/Element;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_40

    goto :goto_41

    :cond_40
    const/4 v3, 0x0

    :goto_41
    if-nez v3, :cond_1f

    .line 671
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 672
    :cond_47
    check-cast v1, Ljava/util/List;

    .line 670
    check-cast v1, Ljava/lang/Iterable;

    .line 673
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 675
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_5d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v12, v6, 0x1

    if-gez v6, :cond_6e

    .line 676
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6e
    check-cast v5, Lorg/jsoup/nodes/Element;

    .line 336
    new-instance v13, Leu/kanade/tachiyomi/source/model/Page;

    const-string v7, ""

    const-string v8, "img"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->imgAttr(Lorg/jsoup/nodes/Element;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, v13

    invoke-direct/range {v5 .. v11}, Leu/kanade/tachiyomi/source/model/Page;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 676
    invoke-interface {v0, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v6, v12

    goto :goto_5d

    .line 677
    :cond_8a
    check-cast v0, Ljava/util/List;

    .line 338
    invoke-virtual {p0, p1}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->countViews(Lorg/jsoup/nodes/Document;)V

    .line 341
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_9a

    return-object v0

    .line 343
    :cond_9a
    invoke-virtual {p1}, Lorg/jsoup/nodes/Document;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "document.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    sget-object v0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->JSON_IMAGE_LIST_REGEX:Lkotlin/text/Regex;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v4, v1, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p1

    if-eqz p1, :cond_c2

    invoke-interface {p1}, Lkotlin/text/MatchResult;->getDestructured()Lkotlin/text/MatchResult$Destructured;

    move-result-object p1

    if-eqz p1, :cond_c2

    invoke-virtual {p1}, Lkotlin/text/MatchResult$Destructured;->toList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    :cond_c2
    if-nez v3, :cond_c6

    const-string v3, ""

    .line 346
    :cond_c6
    :try_start_c6
    invoke-virtual {p0}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object p1

    invoke-virtual {p1, v3}, Lkotlinx/serialization/json/Json;->parseToJsonElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_d4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c6 .. :try_end_d4} :catch_d5

    goto :goto_d9

    .line 348
    :catch_d5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 350
    :goto_d9
    check-cast p1, Ljava/lang/Iterable;

    .line 678
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 680
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v6, 0x0

    :goto_eb
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_117

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v6, 0x1

    if-gez v6, :cond_fc

    .line 681
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_fc
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 351
    new-instance v2, Leu/kanade/tachiyomi/source/model/Page;

    const-string v7, ""

    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Leu/kanade/tachiyomi/source/model/Page;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 681
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v6, v4

    goto :goto_eb

    .line 682
    :cond_117
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected parseChapterDate(Ljava/lang/String;)J
    .registers 5

    const-wide/16 v0, 0x0

    if-nez p1, :cond_5

    return-wide v0

    .line 324
    :cond_5
    :try_start_5
    iget-object v2, p0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_11} :catch_11

    :catch_11
    :cond_11
    return-wide v0
.end method

.method public parseStatus(Ljava/lang/String;)I
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_4

    goto :goto_5b

    :cond_4
    const-string v1, "ongoing"

    const-string v2, "publishing"

    .line 283
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 663
    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_22

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_22

    :cond_20
    const/4 v1, 0x0

    goto :goto_3e

    .line 664
    :cond_22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 283
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v4, v2, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v1, 0x1

    :goto_3e
    if-eqz v1, :cond_42

    const/4 v0, 0x1

    goto :goto_5b

    .line 284
    :cond_42
    check-cast p1, Ljava/lang/CharSequence;

    const-string v1, "hiatus"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_50

    const/4 v0, 0x6

    goto :goto_5b

    :cond_50
    const-string v1, "completed"

    .line 285
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_5b

    const/4 v0, 0x2

    :cond_5b
    :goto_5b
    return v0
.end method

.method protected popularMangaFromElement(Lorg/jsoup/nodes/Element;)Leu/kanade/tachiyomi/source/model/SManga;
    .registers 3

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not used"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected popularMangaNextPageSelector()Ljava/lang/String;
    .registers 3

    .line 560
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not used"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected popularMangaParse(Lokhttp3/Response;)Leu/kanade/tachiyomi/source/model/MangasPage;
    .registers 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0, p1}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->searchMangaParse(Lokhttp3/Response;)Leu/kanade/tachiyomi/source/model/MangasPage;

    move-result-object p1

    return-object p1
.end method

.method protected popularMangaRequest(I)Lokhttp3/Request;
    .registers 6

    .line 142
    new-instance v0, Leu/kanade/tachiyomi/source/model/FilterList;

    const/4 v1, 0x1

    new-array v1, v1, [Leu/kanade/tachiyomi/source/model/Filter;

    new-instance v2, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$OrderByFilter;

    const-string v3, "popular"

    invoke-direct {v2, v3}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$OrderByFilter;-><init>(Ljava/lang/String;)V

    check-cast v2, Leu/kanade/tachiyomi/source/model/Filter;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Leu/kanade/tachiyomi/source/model/FilterList;-><init>([Leu/kanade/tachiyomi/source/model/Filter;)V

    const-string v1, ""

    invoke-virtual {p0, p1, v1, v0}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->searchMangaRequest(ILjava/lang/String;Leu/kanade/tachiyomi/source/model/FilterList;)Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method protected popularMangaSelector()Ljava/lang/String;
    .registers 3

    .line 558
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not used"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected searchMangaFromElement(Lorg/jsoup/nodes/Element;)Leu/kanade/tachiyomi/source/model/SManga;
    .registers 6

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    sget-object v0, Leu/kanade/tachiyomi/source/model/SManga;->Companion:Leu/kanade/tachiyomi/source/model/SManga$Companion;

    invoke-virtual {v0}, Leu/kanade/tachiyomi/source/model/SManga$Companion;->create()Leu/kanade/tachiyomi/source/model/SManga;

    move-result-object v0

    const-string v1, "img"

    .line 226
    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const-string v2, "element.select(\"img\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->imgAttr(Lorg/jsoup/select/Elements;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Leu/kanade/tachiyomi/source/model/SManga;->setThumbnail_url(Ljava/lang/String;)V

    const-string v1, "a"

    .line 227
    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v2, v3}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "element.select(\"a\").attr(\"title\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Leu/kanade/tachiyomi/source/model/SManga;->setTitle(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    const-string v1, "href"

    invoke-virtual {p1, v1}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "element.select(\"a\").attr(\"href\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->setUrlWithoutDomain(Leu/kanade/tachiyomi/source/model/SManga;Ljava/lang/String;)V

    return-object v0
.end method

.method protected searchMangaNextPageSelector()Ljava/lang/String;
    .registers 2

    const-string v0, "div.pagination .next, div.hpage .r"

    return-object v0
.end method

.method protected searchMangaParse(Lokhttp3/Response;)Leu/kanade/tachiyomi/source/model/MangasPage;
    .registers 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->genrelist:Ljava/util/List;

    if-nez v0, :cond_20

    const-wide v0, 0x7fffffffffffffffL

    .line 217
    invoke-virtual {p1, v0, v1}, Lokhttp3/Response;->peekBody(J)Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Leu/kanade/tachiyomi/util/JsoupExtensionsKt;->asJsoup(Lokhttp3/Response;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    invoke-direct {p0, v0}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->parseGenres(Lorg/jsoup/nodes/Document;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->genrelist:Ljava/util/List;

    .line 220
    :cond_20
    invoke-super {p0, p1}, Leu/kanade/tachiyomi/source/online/ParsedHttpSource;->searchMangaParse(Lokhttp3/Response;)Leu/kanade/tachiyomi/source/model/MangasPage;

    move-result-object p1

    return-object p1
.end method

.method protected searchMangaRequest(ILjava/lang/String;Leu/kanade/tachiyomi/source/model/FilterList;)Lokhttp3/Request;
    .registers 10

    const-string v0, "query"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {p0}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 173
    iget-object v1, p0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->mangaUrlDirectory:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "title"

    .line 174
    invoke-virtual {v0, v1, p2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p2

    const-string v0, "page"

    .line 175
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    .line 177
    check-cast p3, Ljava/lang/Iterable;

    .line 648
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3e
    :goto_3e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_138

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leu/kanade/tachiyomi/source/model/Filter;

    .line 179
    instance-of v0, p3, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$AuthorFilter;

    if-eqz v0, :cond_5c

    .line 180
    check-cast p3, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$AuthorFilter;

    invoke-virtual {p3}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$AuthorFilter;->getState()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v0, "author"

    invoke-virtual {p1, v0, p3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    goto :goto_3e

    .line 182
    :cond_5c
    instance-of v0, p3, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$YearFilter;

    if-eqz v0, :cond_6e

    .line 183
    check-cast p3, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$YearFilter;

    invoke-virtual {p3}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$YearFilter;->getState()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v0, "yearx"

    invoke-virtual {p1, v0, p3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    goto :goto_3e

    .line 185
    :cond_6e
    instance-of v0, p3, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$StatusFilter;

    if-eqz v0, :cond_7e

    .line 186
    check-cast p3, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$StatusFilter;

    invoke-virtual {p3}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$StatusFilter;->selectedValue()Ljava/lang/String;

    move-result-object p3

    const-string v0, "status"

    invoke-virtual {p1, v0, p3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    goto :goto_3e

    .line 188
    :cond_7e
    instance-of v0, p3, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$TypeFilter;

    if-eqz v0, :cond_8e

    .line 189
    check-cast p3, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$TypeFilter;

    invoke-virtual {p3}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$TypeFilter;->selectedValue()Ljava/lang/String;

    move-result-object p3

    const-string v0, "type"

    invoke-virtual {p1, v0, p3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    goto :goto_3e

    .line 191
    :cond_8e
    instance-of v0, p3, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$OrderByFilter;

    if-eqz v0, :cond_9e

    .line 192
    check-cast p3, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$OrderByFilter;

    invoke-virtual {p3}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$OrderByFilter;->selectedValue()Ljava/lang/String;

    move-result-object p3

    const-string v0, "order"

    invoke-virtual {p1, v0, p3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    goto :goto_3e

    .line 194
    :cond_9e
    instance-of v0, p3, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$GenreListFilter;

    const/4 v1, 0x0

    if-eqz v0, :cond_116

    .line 195
    check-cast p3, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$GenreListFilter;

    invoke-virtual {p3}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$GenreListFilter;->getState()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 649
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 650
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_b6
    :goto_b6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$Genre;

    .line 196
    invoke-virtual {v5}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$Genre;->getState()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_d1

    const/4 v5, 0x1

    goto :goto_d2

    :cond_d1
    const/4 v5, 0x0

    :goto_d2
    if-eqz v5, :cond_b6

    .line 650
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b6

    .line 651
    :cond_d8
    check-cast v0, Ljava/util/List;

    .line 649
    check-cast v0, Ljava/lang/Iterable;

    .line 652
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_e0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$Genre;

    .line 198
    invoke-virtual {v0}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$Genre;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_10c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$Genre;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_110

    :cond_10c
    invoke-virtual {v0}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$Genre;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_110
    const-string v1, "genre[]"

    .line 199
    invoke-virtual {p1, v1, v0}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    goto :goto_e0

    .line 203
    :cond_116
    instance-of v0, p3, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$ProjectFilter;

    if-eqz v0, :cond_3e

    .line 204
    check-cast p3, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$ProjectFilter;

    invoke-virtual {p3}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia$ProjectFilter;->selectedValue()Ljava/lang/String;

    move-result-object p3

    const-string v0, "project-filter-on"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3e

    .line 205
    invoke-virtual {p0}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->getProjectPageString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, p3}, Lokhttp3/HttpUrl$Builder;->setPathSegment(ILjava/lang/String;)Lokhttp3/HttpUrl$Builder;

    goto/16 :goto_3e

    :cond_138
    const-string p2, ""

    .line 211
    invoke-virtual {p1, p2}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 212
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    const/4 p3, 0x0

    invoke-static {p1, p3, p3, p2, p3}, Leu/kanade/tachiyomi/network/RequestsKt;->GET$default(Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/CacheControl;ILjava/lang/Object;)Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method protected searchMangaSelector()Ljava/lang/String;
    .registers 2

    const-string v0, ".utao .uta .imgu, .listupd .bs .bsx, .listo .bs .bsx"

    return-object v0
.end method

.method public setupPreferenceScreen(Landroidx/preference/PreferenceScreen;)V
    .registers 3

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    invoke-virtual {p0, p1}, Leu/kanade/tachiyomi/multisrc/mangathemesia/MangaThemesia;->addRandomAndCustomUserAgentPreferences(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

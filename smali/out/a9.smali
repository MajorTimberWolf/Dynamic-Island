.class public La9;
.super Ljava/lang/Object;
.source "DateStrings.java"


# direct methods
.method public static a(Ljava/lang/Long;Ljava/lang/Long;)Lls;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Lls<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, La9;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/text/SimpleDateFormat;)Lls;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Long;Ljava/lang/Long;Ljava/text/SimpleDateFormat;)Lls;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/text/SimpleDateFormat;",
            ")",
            "Lls<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_a

    if-nez p1, :cond_a

    .line 1
    invoke-static {v0, v0}, Lls;->a(Ljava/lang/Object;Ljava/lang/Object;)Lls;

    move-result-object p0

    return-object p0

    :cond_a
    if-nez p0, :cond_19

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1, p2}, La9;->d(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lls;->a(Ljava/lang/Object;Ljava/lang/Object;)Lls;

    move-result-object p0

    return-object p0

    :cond_19
    if-nez p1, :cond_28

    .line 3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1, p2}, La9;->d(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lls;->a(Ljava/lang/Object;Ljava/lang/Object;)Lls;

    move-result-object p0

    return-object p0

    .line 4
    :cond_28
    invoke-static {}, Ln50;->j()Ljava/util/Calendar;

    move-result-object v0

    .line 5
    invoke-static {}, Ln50;->l()Ljava/util/Calendar;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 7
    invoke-static {}, Ln50;->l()Ljava/util/Calendar;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    if-eqz p2, :cond_63

    .line 9
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 10
    new-instance p0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 11
    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p1, p0}, Lls;->a(Ljava/lang/Object;Ljava/lang/Object;)Lls;

    move-result-object p0

    return-object p0

    :cond_63
    const/4 p2, 0x1

    .line 13
    invoke-virtual {v1, p2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, p2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v3, v2, :cond_b2

    .line 14
    invoke-virtual {v1, p2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-ne v1, p2, :cond_95

    .line 15
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {v0, v1, p0}, La9;->f(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, p2, v0}, La9;->f(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Lls;->a(Ljava/lang/Object;Ljava/lang/Object;)Lls;

    move-result-object p0

    return-object p0

    .line 17
    :cond_95
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {v0, v1, p0}, La9;->f(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, p2, v0}, La9;->k(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lls;->a(Ljava/lang/Object;Ljava/lang/Object;)Lls;

    move-result-object p0

    return-object p0

    .line 19
    :cond_b2
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {v0, v1, p0}, La9;->k(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, p2, v0}, La9;->k(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lls;->a(Ljava/lang/Object;Ljava/lang/Object;)Lls;

    move-result-object p0

    return-object p0
.end method

.method public static c(J)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, La9;->d(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(JLjava/text/SimpleDateFormat;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {}, Ln50;->j()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-static {}, Ln50;->l()Ljava/util/Calendar;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    if-eqz p2, :cond_17

    .line 4
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 5
    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_17
    const/4 p2, 0x1

    .line 6
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-ne v0, p2, :cond_27

    .line 7
    invoke-static {p0, p1}, La9;->e(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_27
    invoke-static {p0, p1}, La9;->j(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(J)Ljava/lang/String;
    .registers 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p0, p1, v0}, La9;->f(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(JLjava/util/Locale;)Ljava/lang/String;
    .registers 4

    invoke-static {p2}, Ln50;->b(Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(J)Ljava/lang/String;
    .registers 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p0, p1, v0}, La9;->h(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(JLjava/util/Locale;)Ljava/lang/String;
    .registers 4

    invoke-static {p2}, Ln50;->c(Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;J)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr p1, v0

    const/16 v0, 0x24

    .line 2
    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(J)Ljava/lang/String;
    .registers 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p0, p1, v0}, La9;->k(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(JLjava/util/Locale;)Ljava/lang/String;
    .registers 4

    invoke-static {p2}, Ln50;->n(Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(J)Ljava/lang/String;
    .registers 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p0, p1, v0}, La9;->m(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(JLjava/util/Locale;)Ljava/lang/String;
    .registers 4

    invoke-static {p2}, Ln50;->o(Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public Lr10;
.super Lq10;
.source "StringsJVM.kt"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 3

    if-nez p0, :cond_8

    if-nez p1, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0

    :cond_8
    if-nez p2, :cond_f

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_13

    .line 2
    :cond_f
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    :goto_13
    return p0
.end method

.method public static final b(Ljava/lang/String;ILjava/lang/String;IIZ)Z
    .registers 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p5, :cond_11

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p0

    goto :goto_1b

    :cond_11
    move-object v0, p0

    move v1, p5

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    :goto_1b
    return p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_11

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_11
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move-object v0, p0

    move-object v2, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lr10;->b(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-static {p0, p1, p2}, Lr10;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.class public final Lz3;
.super Ljava/lang/Object;
.source "BidiFormatter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3$b;,
        Lz3$a;
    }
.end annotation


# static fields
.field public static final d:Ls20;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Lz3;

.field public static final h:Lz3;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ls20;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lt20;->c:Ls20;

    sput-object v0, Lz3;->d:Ls20;

    const/16 v1, 0x200e

    .line 2
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lz3;->e:Ljava/lang/String;

    const/16 v1, 0x200f

    .line 3
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lz3;->f:Ljava/lang/String;

    .line 4
    new-instance v1, Lz3;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v0}, Lz3;-><init>(ZILs20;)V

    sput-object v1, Lz3;->g:Lz3;

    .line 5
    new-instance v1, Lz3;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3, v0}, Lz3;-><init>(ZILs20;)V

    sput-object v1, Lz3;->h:Lz3;

    return-void
.end method

.method public constructor <init>(ZILs20;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lz3;->a:Z

    .line 3
    iput p2, p0, Lz3;->b:I

    .line 4
    iput-object p3, p0, Lz3;->c:Ls20;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .registers 3

    new-instance v0, Lz3$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz3$b;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0}, Lz3$b;->d()I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/CharSequence;)I
    .registers 3

    new-instance v0, Lz3$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz3$b;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0}, Lz3$b;->e()I

    move-result p0

    return p0
.end method

.method public static c()Lz3;
    .registers 1

    new-instance v0, Lz3$a;

    invoke-direct {v0}, Lz3$a;-><init>()V

    invoke-virtual {v0}, Lz3$a;->a()Lz3;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/util/Locale;)Z
    .registers 2

    invoke-static {p0}, Ly20;->a(Ljava/util/Locale;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_8

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method


# virtual methods
.method public d()Z
    .registers 2

    iget v0, p0, Lz3;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final f(Ljava/lang/CharSequence;Ls20;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1, v0}, Ls20;->a(Ljava/lang/CharSequence;II)Z

    move-result p2

    .line 2
    iget-boolean v0, p0, Lz3;->a:Z

    if-nez v0, :cond_19

    if-nez p2, :cond_16

    invoke-static {p1}, Lz3;->b(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    .line 3
    :cond_16
    sget-object p1, Lz3;->e:Ljava/lang/String;

    return-object p1

    .line 4
    :cond_19
    iget-boolean v0, p0, Lz3;->a:Z

    if-eqz v0, :cond_29

    if-eqz p2, :cond_26

    invoke-static {p1}, Lz3;->b(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_29

    .line 5
    :cond_26
    sget-object p1, Lz3;->f:Ljava/lang/String;

    return-object p1

    :cond_29
    const-string p1, ""

    return-object p1
.end method

.method public final g(Ljava/lang/CharSequence;Ls20;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1, v0}, Ls20;->a(Ljava/lang/CharSequence;II)Z

    move-result p2

    .line 2
    iget-boolean v0, p0, Lz3;->a:Z

    if-nez v0, :cond_19

    if-nez p2, :cond_16

    invoke-static {p1}, Lz3;->a(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    .line 3
    :cond_16
    sget-object p1, Lz3;->e:Ljava/lang/String;

    return-object p1

    .line 4
    :cond_19
    iget-boolean v0, p0, Lz3;->a:Z

    if-eqz v0, :cond_29

    if-eqz p2, :cond_26

    invoke-static {p1}, Lz3;->a(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_29

    .line 5
    :cond_26
    sget-object p1, Lz3;->f:Ljava/lang/String;

    return-object p1

    :cond_29
    const-string p1, ""

    return-object p1
.end method

.method public h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 4

    iget-object v0, p0, Lz3;->c:Ls20;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lz3;->i(Ljava/lang/CharSequence;Ls20;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/CharSequence;Ls20;Z)Ljava/lang/CharSequence;
    .registers 6

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p2, p1, v0, v1}, Ls20;->a(Ljava/lang/CharSequence;II)Z

    move-result p2

    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, Lz3;->d()Z

    move-result v1

    if-eqz v1, :cond_28

    if-eqz p3, :cond_28

    if-eqz p2, :cond_1f

    .line 4
    sget-object v1, Lt20;->b:Ls20;

    goto :goto_21

    :cond_1f
    sget-object v1, Lt20;->a:Ls20;

    .line 5
    :goto_21
    invoke-virtual {p0, p1, v1}, Lz3;->g(Ljava/lang/CharSequence;Ls20;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6
    :cond_28
    iget-boolean v1, p0, Lz3;->a:Z

    if-eq p2, v1, :cond_3f

    if-eqz p2, :cond_31

    const/16 v1, 0x202b

    goto :goto_33

    :cond_31
    const/16 v1, 0x202a

    .line 7
    :goto_33
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 8
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v1, 0x202c

    .line 9
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_42

    .line 10
    :cond_3f
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_42
    if-eqz p3, :cond_52

    if-eqz p2, :cond_49

    .line 11
    sget-object p2, Lt20;->b:Ls20;

    goto :goto_4b

    :cond_49
    sget-object p2, Lt20;->a:Ls20;

    .line 12
    :goto_4b
    invoke-virtual {p0, p1, p2}, Lz3;->f(Ljava/lang/CharSequence;Ls20;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_52
    return-object v0
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lz3;->c:Ls20;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lz3;->k(Ljava/lang/String;Ls20;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;Ls20;Z)Ljava/lang/String;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lz3;->i(Ljava/lang/CharSequence;Ls20;Z)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

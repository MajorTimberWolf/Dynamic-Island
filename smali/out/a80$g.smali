.class public La80$g;
.super La80$l;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static h:Z

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static k:Ljava/lang/reflect/Field;

.field public static l:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[Lgi;

.field public e:Lgi;

.field public f:La80;

.field public g:Lgi;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(La80;La80$g;)V
    .registers 4

    .line 4
    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, La80$g;->c:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, La80$g;-><init>(La80;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(La80;Landroid/view/WindowInsets;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, La80$l;-><init>(La80;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, La80$g;->e:Lgi;

    .line 3
    iput-object p2, p0, La80$g;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method private t(IZ)Lgi;
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget-object v0, Lgi;->e:Lgi;

    const/4 v1, 0x1

    :goto_3
    const/16 v2, 0x100

    if-gt v1, v2, :cond_17

    and-int v2, p1, v1

    if-nez v2, :cond_c

    goto :goto_14

    .line 2
    :cond_c
    invoke-virtual {p0, v1, p2}, La80$g;->u(IZ)Lgi;

    move-result-object v2

    invoke-static {v0, v2}, Lgi;->a(Lgi;Lgi;)Lgi;

    move-result-object v0

    :goto_14
    shl-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_17
    return-object v0
.end method

.method private v()Lgi;
    .registers 2

    .line 1
    iget-object v0, p0, La80$g;->f:La80;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, La80;->h()Lgi;

    move-result-object v0

    return-object v0

    .line 3
    :cond_9
    sget-object v0, Lgi;->e:Lgi;

    return-object v0
.end method

.method private w(Landroid/view/View;)Lgi;
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_4d

    .line 2
    sget-boolean v0, La80$g;->h:Z

    if-nez v0, :cond_d

    .line 3
    invoke-static {}, La80$g;->x()V

    .line 4
    :cond_d
    sget-object v0, La80$g;->i:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_4c

    sget-object v2, La80$g;->j:Ljava/lang/Class;

    if-eqz v2, :cond_4c

    sget-object v2, La80$g;->k:Ljava/lang/reflect/Field;

    if-nez v2, :cond_1b

    goto :goto_4c

    :cond_1b
    const/4 v2, 0x0

    :try_start_1c
    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_25

    return-object v1

    .line 6
    :cond_25
    sget-object v0, La80$g;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    sget-object v0, La80$g;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_39

    .line 8
    invoke-static {p1}, Lgi;->c(Landroid/graphics/Rect;)Lgi;

    move-result-object v1
    :try_end_39
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1c .. :try_end_39} :catch_3a

    :cond_39
    return-object v1

    :catch_3a
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get visible insets. (Reflection error). "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4c
    :goto_4c
    return-object v1

    .line 11
    :cond_4d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static x()V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_1
    const-class v1, Landroid/view/View;

    const-string v2, "getViewRootImpl"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, La80$g;->i:Ljava/lang/reflect/Method;

    const-string v1, "android.view.View$AttachInfo"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, La80$g;->j:Ljava/lang/Class;

    const-string v2, "mVisibleInsets"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, La80$g;->k:Ljava/lang/reflect/Field;

    const-string v1, "android.view.ViewRootImpl"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mAttachInfo"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, La80$g;->l:Ljava/lang/reflect/Field;

    .line 6
    sget-object v1, La80$g;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    sget-object v1, La80$g;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_36
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_36} :catch_37

    goto :goto_49

    :catch_37
    move-exception v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :goto_49
    sput-boolean v0, La80$g;->h:Z

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, La80$g;->w(Landroid/view/View;)Lgi;

    move-result-object p1

    if-nez p1, :cond_8

    .line 2
    sget-object p1, Lgi;->e:Lgi;

    .line 3
    :cond_8
    invoke-virtual {p0, p1}, La80$g;->q(Lgi;)V

    return-void
.end method

.method public e(La80;)V
    .registers 3

    .line 1
    iget-object v0, p0, La80$g;->f:La80;

    invoke-virtual {p1, v0}, La80;->t(La80;)V

    .line 2
    iget-object v0, p0, La80$g;->g:Lgi;

    invoke-virtual {p1, v0}, La80;->s(Lgi;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, La80$l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_8
    check-cast p1, La80$g;

    .line 3
    iget-object v0, p0, La80$g;->g:Lgi;

    iget-object p1, p1, La80$g;->g:Lgi;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(I)Lgi;
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La80$g;->t(IZ)Lgi;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lgi;
    .registers 5

    .line 1
    iget-object v0, p0, La80$g;->e:Lgi;

    if-nez v0, :cond_22

    .line 2
    iget-object v0, p0, La80$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, La80$g;->c:Landroid/view/WindowInsets;

    .line 4
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, La80$g;->c:Landroid/view/WindowInsets;

    .line 5
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, La80$g;->c:Landroid/view/WindowInsets;

    .line 6
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    .line 7
    invoke-static {v0, v1, v2, v3}, Lgi;->b(IIII)Lgi;

    move-result-object v0

    iput-object v0, p0, La80$g;->e:Lgi;

    .line 8
    :cond_22
    iget-object v0, p0, La80$g;->e:Lgi;

    return-object v0
.end method

.method public m(IIII)La80;
    .registers 7

    .line 1
    new-instance v0, La80$b;

    iget-object v1, p0, La80$g;->c:Landroid/view/WindowInsets;

    invoke-static {v1}, La80;->w(Landroid/view/WindowInsets;)La80;

    move-result-object v1

    invoke-direct {v0, v1}, La80$b;-><init>(La80;)V

    .line 2
    invoke-virtual {p0}, La80$g;->k()Lgi;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, La80;->o(Lgi;IIII)Lgi;

    move-result-object v1

    invoke-virtual {v0, v1}, La80$b;->c(Lgi;)La80$b;

    .line 3
    invoke-virtual {p0}, La80$l;->i()Lgi;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, La80;->o(Lgi;IIII)Lgi;

    move-result-object p1

    invoke-virtual {v0, p1}, La80$b;->b(Lgi;)La80$b;

    .line 4
    invoke-virtual {v0}, La80$b;->a()La80;

    move-result-object p1

    return-object p1
.end method

.method public o()Z
    .registers 2

    iget-object v0, p0, La80$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method public p([Lgi;)V
    .registers 2

    iput-object p1, p0, La80$g;->d:[Lgi;

    return-void
.end method

.method public q(Lgi;)V
    .registers 2

    iput-object p1, p0, La80$g;->g:Lgi;

    return-void
.end method

.method public r(La80;)V
    .registers 2

    iput-object p1, p0, La80$g;->f:La80;

    return-void
.end method

.method public u(IZ)Lgi;
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_d7

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_91

    const/16 p2, 0x8

    if-eq p1, p2, :cond_55

    const/16 p2, 0x10

    if-eq p1, p2, :cond_50

    const/16 p2, 0x20

    if-eq p1, p2, :cond_4b

    const/16 p2, 0x40

    if-eq p1, p2, :cond_46

    const/16 p2, 0x80

    if-eq p1, p2, :cond_1f

    .line 1
    sget-object p1, Lgi;->e:Lgi;

    return-object p1

    .line 2
    :cond_1f
    iget-object p1, p0, La80$g;->f:La80;

    if-eqz p1, :cond_28

    .line 3
    invoke-virtual {p1}, La80;->e()Lka;

    move-result-object p1

    goto :goto_2c

    .line 4
    :cond_28
    invoke-virtual {p0}, La80$l;->f()Lka;

    move-result-object p1

    :goto_2c
    if-eqz p1, :cond_43

    .line 5
    invoke-virtual {p1}, Lka;->b()I

    move-result p2

    invoke-virtual {p1}, Lka;->d()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Lka;->c()I

    move-result v1

    invoke-virtual {p1}, Lka;->a()I

    move-result p1

    .line 7
    invoke-static {p2, v0, v1, p1}, Lgi;->b(IIII)Lgi;

    move-result-object p1

    return-object p1

    .line 8
    :cond_43
    sget-object p1, Lgi;->e:Lgi;

    return-object p1

    .line 9
    :cond_46
    invoke-virtual {p0}, La80$l;->l()Lgi;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4b
    invoke-virtual {p0}, La80$l;->h()Lgi;

    move-result-object p1

    return-object p1

    .line 11
    :cond_50
    invoke-virtual {p0}, La80$l;->j()Lgi;

    move-result-object p1

    return-object p1

    .line 12
    :cond_55
    iget-object p1, p0, La80$g;->d:[Lgi;

    if-eqz p1, :cond_5f

    .line 13
    invoke-static {p2}, La80$m;->a(I)I

    move-result p2

    aget-object v2, p1, p2

    :cond_5f
    if-eqz v2, :cond_62

    return-object v2

    .line 14
    :cond_62
    invoke-virtual {p0}, La80$g;->k()Lgi;

    move-result-object p1

    .line 15
    invoke-direct {p0}, La80$g;->v()Lgi;

    move-result-object p2

    .line 16
    iget p1, p1, Lgi;->d:I

    iget v0, p2, Lgi;->d:I

    if-le p1, v0, :cond_75

    .line 17
    invoke-static {v1, v1, v1, p1}, Lgi;->b(IIII)Lgi;

    move-result-object p1

    return-object p1

    .line 18
    :cond_75
    iget-object p1, p0, La80$g;->g:Lgi;

    if-eqz p1, :cond_8e

    sget-object v0, Lgi;->e:Lgi;

    .line 19
    invoke-virtual {p1, v0}, Lgi;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8e

    .line 20
    iget-object p1, p0, La80$g;->g:Lgi;

    iget p1, p1, Lgi;->d:I

    iget p2, p2, Lgi;->d:I

    if-le p1, p2, :cond_8e

    .line 21
    invoke-static {v1, v1, v1, p1}, Lgi;->b(IIII)Lgi;

    move-result-object p1

    return-object p1

    .line 22
    :cond_8e
    sget-object p1, Lgi;->e:Lgi;

    return-object p1

    :cond_91
    if-eqz p2, :cond_b8

    .line 23
    invoke-direct {p0}, La80$g;->v()Lgi;

    move-result-object p1

    .line 24
    invoke-virtual {p0}, La80$l;->i()Lgi;

    move-result-object p2

    .line 25
    iget v0, p1, Lgi;->a:I

    iget v2, p2, Lgi;->a:I

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p1, Lgi;->c:I

    iget v3, p2, Lgi;->c:I

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p1, Lgi;->d:I

    iget p2, p2, Lgi;->d:I

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 29
    invoke-static {v0, v1, v2, p1}, Lgi;->b(IIII)Lgi;

    move-result-object p1

    return-object p1

    .line 30
    :cond_b8
    invoke-virtual {p0}, La80$g;->k()Lgi;

    move-result-object p1

    .line 31
    iget-object p2, p0, La80$g;->f:La80;

    if-eqz p2, :cond_c4

    .line 32
    invoke-virtual {p2}, La80;->h()Lgi;

    move-result-object v2

    .line 33
    :cond_c4
    iget p2, p1, Lgi;->d:I

    if-eqz v2, :cond_ce

    .line 34
    iget v0, v2, Lgi;->d:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 35
    :cond_ce
    iget v0, p1, Lgi;->a:I

    iget p1, p1, Lgi;->c:I

    invoke-static {v0, v1, p1, p2}, Lgi;->b(IIII)Lgi;

    move-result-object p1

    return-object p1

    :cond_d7
    if-eqz p2, :cond_ee

    .line 36
    invoke-direct {p0}, La80$g;->v()Lgi;

    move-result-object p1

    .line 37
    iget p1, p1, Lgi;->b:I

    .line 38
    invoke-virtual {p0}, La80$g;->k()Lgi;

    move-result-object p2

    iget p2, p2, Lgi;->b:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 39
    invoke-static {v1, p1, v1, v1}, Lgi;->b(IIII)Lgi;

    move-result-object p1

    return-object p1

    .line 40
    :cond_ee
    invoke-virtual {p0}, La80$g;->k()Lgi;

    move-result-object p1

    iget p1, p1, Lgi;->b:I

    invoke-static {v1, p1, v1, v1}, Lgi;->b(IIII)Lgi;

    move-result-object p1

    return-object p1
.end method

.class public La80$c;
.super La80$f;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static e:Ljava/lang/reflect/Field;

.field public static f:Z

.field public static g:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/view/WindowInsets;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Z


# instance fields
.field public c:Landroid/view/WindowInsets;

.field public d:Lgi;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, La80$f;-><init>()V

    .line 2
    invoke-static {}, La80$c;->h()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, La80$c;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(La80;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, La80$f;-><init>(La80;)V

    .line 4
    invoke-virtual {p1}, La80;->v()Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, La80$c;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method private static h()Landroid/view/WindowInsets;
    .registers 6

    .line 1
    sget-boolean v0, La80$c;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_11

    .line 2
    :try_start_5
    const-class v0, Landroid/view/WindowInsets;

    const-string v2, "CONSUMED"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, La80$c;->e:Ljava/lang/reflect/Field;
    :try_end_f
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_5 .. :try_end_f} :catch_f

    .line 3
    :catch_f
    sput-boolean v1, La80$c;->f:Z

    .line 4
    :cond_11
    sget-object v0, La80$c;->e:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    if-eqz v0, :cond_24

    .line 5
    :try_start_16
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    if-eqz v0, :cond_24

    .line 6
    new-instance v3, Landroid/view/WindowInsets;

    invoke-direct {v3, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_23
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_16 .. :try_end_23} :catch_24

    return-object v3

    .line 7
    :catch_24
    :cond_24
    sget-boolean v0, La80$c;->h:Z

    const/4 v3, 0x0

    if-nez v0, :cond_39

    .line 8
    :try_start_29
    const-class v0, Landroid/view/WindowInsets;

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Rect;

    aput-object v5, v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, La80$c;->g:Ljava/lang/reflect/Constructor;
    :try_end_37
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_29 .. :try_end_37} :catch_37

    .line 9
    :catch_37
    sput-boolean v1, La80$c;->h:Z

    .line 10
    :cond_39
    sget-object v0, La80$c;->g:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_4d

    :try_start_3d
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;
    :try_end_4c
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3d .. :try_end_4c} :catch_4d

    return-object v0

    :catch_4d
    :cond_4d
    return-object v2
.end method


# virtual methods
.method public b()La80;
    .registers 3

    .line 1
    invoke-virtual {p0}, La80$f;->a()V

    .line 2
    iget-object v0, p0, La80$c;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, La80;->w(Landroid/view/WindowInsets;)La80;

    move-result-object v0

    .line 3
    iget-object v1, p0, La80$f;->b:[Lgi;

    invoke-virtual {v0, v1}, La80;->r([Lgi;)V

    .line 4
    iget-object v1, p0, La80$c;->d:Lgi;

    invoke-virtual {v0, v1}, La80;->u(Lgi;)V

    return-object v0
.end method

.method public d(Lgi;)V
    .registers 2

    iput-object p1, p0, La80$c;->d:Lgi;

    return-void
.end method

.method public f(Lgi;)V
    .registers 6

    .line 1
    iget-object v0, p0, La80$c;->c:Landroid/view/WindowInsets;

    if-eqz v0, :cond_12

    .line 2
    iget v1, p1, Lgi;->a:I

    iget v2, p1, Lgi;->b:I

    iget v3, p1, Lgi;->c:I

    iget p1, p1, Lgi;->d:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, La80$c;->c:Landroid/view/WindowInsets;

    :cond_12
    return-void
.end method

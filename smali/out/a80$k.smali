.class public La80$k;
.super La80$j;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final q:La80;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, La80;->w(Landroid/view/WindowInsets;)La80;

    move-result-object v0

    sput-object v0, La80$k;->q:La80;

    return-void
.end method

.method public constructor <init>(La80;La80$k;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, La80$j;-><init>(La80;La80$j;)V

    return-void
.end method

.method public constructor <init>(La80;Landroid/view/WindowInsets;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, La80$j;-><init>(La80;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public g(I)Lgi;
    .registers 3

    .line 1
    iget-object v0, p0, La80$g;->c:Landroid/view/WindowInsets;

    .line 2
    invoke-static {p1}, La80$n;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lgi;->d(Landroid/graphics/Insets;)Lgi;

    move-result-object p1

    return-object p1
.end method

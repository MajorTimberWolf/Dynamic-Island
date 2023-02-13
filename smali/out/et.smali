.class public final Let;
.super Ljava/lang/Object;
.source "PointerIconCompat.java"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Let;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;I)Let;
    .registers 3

    new-instance v0, Let;

    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    invoke-direct {v0, p0}, Let;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Let;->a:Ljava/lang/Object;

    return-object v0
.end method

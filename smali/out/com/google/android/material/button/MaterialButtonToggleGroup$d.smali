.class public Lcom/google/android/material/button/MaterialButtonToggleGroup$d;
.super Ljava/lang/Object;
.source "MaterialButtonToggleGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final e:Lj8;


# instance fields
.field public a:Lj8;

.field public b:Lj8;

.field public c:Lj8;

.field public d:Lj8;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb;-><init>(F)V

    sput-object v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->e:Lj8;

    return-void
.end method

.method public constructor <init>(Lj8;Lj8;Lj8;Lj8;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->a:Lj8;

    .line 3
    iput-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->b:Lj8;

    .line 4
    iput-object p4, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->c:Lj8;

    .line 5
    iput-object p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->d:Lj8;

    return-void
.end method

.method public static a(Lcom/google/android/material/button/MaterialButtonToggleGroup$d;)Lcom/google/android/material/button/MaterialButtonToggleGroup$d;
    .registers 4

    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;

    sget-object v1, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->e:Lj8;

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->d:Lj8;

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->c:Lj8;

    invoke-direct {v0, v1, v2, v1, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;-><init>(Lj8;Lj8;Lj8;Lj8;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/material/button/MaterialButtonToggleGroup$d;Landroid/view/View;)Lcom/google/android/material/button/MaterialButtonToggleGroup$d;
    .registers 2

    invoke-static {p1}, Lh70;->h(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->c(Lcom/google/android/material/button/MaterialButtonToggleGroup$d;)Lcom/google/android/material/button/MaterialButtonToggleGroup$d;

    move-result-object p0

    goto :goto_f

    :cond_b
    invoke-static {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->d(Lcom/google/android/material/button/MaterialButtonToggleGroup$d;)Lcom/google/android/material/button/MaterialButtonToggleGroup$d;

    move-result-object p0

    :goto_f
    return-object p0
.end method

.method public static c(Lcom/google/android/material/button/MaterialButtonToggleGroup$d;)Lcom/google/android/material/button/MaterialButtonToggleGroup$d;
    .registers 4

    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->a:Lj8;

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->d:Lj8;

    sget-object v2, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->e:Lj8;

    invoke-direct {v0, v1, p0, v2, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;-><init>(Lj8;Lj8;Lj8;Lj8;)V

    return-object v0
.end method

.method public static d(Lcom/google/android/material/button/MaterialButtonToggleGroup$d;)Lcom/google/android/material/button/MaterialButtonToggleGroup$d;
    .registers 4

    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;

    sget-object v1, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->e:Lj8;

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->b:Lj8;

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->c:Lj8;

    invoke-direct {v0, v1, v1, v2, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;-><init>(Lj8;Lj8;Lj8;Lj8;)V

    return-object v0
.end method

.method public static e(Lcom/google/android/material/button/MaterialButtonToggleGroup$d;Landroid/view/View;)Lcom/google/android/material/button/MaterialButtonToggleGroup$d;
    .registers 2

    invoke-static {p1}, Lh70;->h(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->d(Lcom/google/android/material/button/MaterialButtonToggleGroup$d;)Lcom/google/android/material/button/MaterialButtonToggleGroup$d;

    move-result-object p0

    goto :goto_f

    :cond_b
    invoke-static {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->c(Lcom/google/android/material/button/MaterialButtonToggleGroup$d;)Lcom/google/android/material/button/MaterialButtonToggleGroup$d;

    move-result-object p0

    :goto_f
    return-object p0
.end method

.method public static f(Lcom/google/android/material/button/MaterialButtonToggleGroup$d;)Lcom/google/android/material/button/MaterialButtonToggleGroup$d;
    .registers 4

    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->a:Lj8;

    sget-object v2, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->e:Lj8;

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->b:Lj8;

    invoke-direct {v0, v1, v2, p0, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;-><init>(Lj8;Lj8;Lj8;Lj8;)V

    return-object v0
.end method

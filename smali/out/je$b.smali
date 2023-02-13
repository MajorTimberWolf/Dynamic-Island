.class public Lje$b;
.super Ljava/lang/Object;
.source "FragmentTransitionImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lje;->x(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lje;


# direct methods
.method public constructor <init>(Lje;Ljava/util/ArrayList;Ljava/util/Map;)V
    .registers 4

    iput-object p1, p0, Lje$b;->d:Lje;

    iput-object p2, p0, Lje$b;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lje$b;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lje$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_23

    .line 2
    iget-object v2, p0, Lje$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    invoke-static {v2}, Le60;->K(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_20

    .line 4
    iget-object v4, p0, Lje$b;->c:Ljava/util/Map;

    invoke-static {v4, v3}, Lje;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v2, v3}, Le60;->G0(Landroid/view/View;Ljava/lang/String;)V

    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_23
    return-void
.end method

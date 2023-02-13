.class public Lax$a;
.super Ljava/lang/Object;
.source "RequestManagerRetriever.java"

# interfaces
.implements Lax$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/a;Lik;Lbx;Landroid/content/Context;)Lyw;
    .registers 6

    new-instance v0, Lyw;

    invoke-direct {v0, p1, p2, p3, p4}, Lyw;-><init>(Lcom/bumptech/glide/a;Lik;Lbx;Landroid/content/Context;)V

    return-object v0
.end method

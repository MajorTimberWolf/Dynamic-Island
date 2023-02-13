.class public Lcom/bumptech/glide/b$a;
.super Ljava/lang/Object;
.source "GlideBuilder.java"

# interfaces
.implements Lcom/bumptech/glide/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/b;)V
    .registers 2

    iput-object p1, p0, Lcom/bumptech/glide/b$a;->a:Lcom/bumptech/glide/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcx;
    .registers 2

    new-instance v0, Lcx;

    invoke-direct {v0}, Lcx;-><init>()V

    return-object v0
.end method

.class public Lt$a;
.super Ljava/lang/Object;
.source "ActivityRecreator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt;->i(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lt$d;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt$d;Ljava/lang/Object;)V
    .registers 3

    iput-object p1, p0, Lt$a;->b:Lt$d;

    iput-object p2, p0, Lt$a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lt$a;->b:Lt$d;

    iget-object v1, p0, Lt$a;->c:Ljava/lang/Object;

    iput-object v1, v0, Lt$d;->a:Ljava/lang/Object;

    return-void
.end method

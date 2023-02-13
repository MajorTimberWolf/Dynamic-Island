.class public Lt$b;
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
.field public final synthetic b:Landroid/app/Application;

.field public final synthetic c:Lt$d;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lt$d;)V
    .registers 3

    iput-object p1, p0, Lt$b;->b:Landroid/app/Application;

    iput-object p2, p0, Lt$b;->c:Lt$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lt$b;->b:Landroid/app/Application;

    iget-object v1, p0, Lt$b;->c:Lt$d;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

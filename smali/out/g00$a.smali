.class public Lg00$a;
.super Ljava/lang/Object;
.source "SnackbarManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg00;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg00;


# direct methods
.method public constructor <init>(Lg00;)V
    .registers 2

    iput-object p1, p0, Lg00$a;->a:Lg00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_6
    iget-object v0, p0, Lg00$a;->a:Lg00;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg00$c;

    invoke-virtual {v0, p1}, Lg00;->c(Lg00$c;)V

    const/4 p1, 0x1

    return p1
.end method

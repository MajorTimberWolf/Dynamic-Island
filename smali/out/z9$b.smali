.class public Lz9$b;
.super Ljava/lang/Object;
.source "DialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lz9;


# direct methods
.method public constructor <init>(Lz9;)V
    .registers 2

    iput-object p1, p0, Lz9$b;->b:Lz9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lz9$b;->b:Lz9;

    invoke-static {p1}, Lz9;->C1(Lz9;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 2
    iget-object p1, p0, Lz9$b;->b:Lz9;

    invoke-static {p1}, Lz9;->C1(Lz9;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz9;->onCancel(Landroid/content/DialogInterface;)V

    :cond_11
    return-void
.end method

.class public Lj1$a;
.super Ljava/lang/Object;
.source "AppCompatDialog.java"

# interfaces
.implements Lij$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lj1;


# direct methods
.method public constructor <init>(Lj1;)V
    .registers 2

    iput-object p1, p0, Lj1$a;->b:Lj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/KeyEvent;)Z
    .registers 3

    iget-object v0, p0, Lj1$a;->b:Lj1;

    invoke-virtual {v0, p1}, Lj1;->c(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.class public Ltx$a$b;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltx$a;->a(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ltx$a;


# direct methods
.method public constructor <init>(Ltx$a;I)V
    .registers 3

    iput-object p1, p0, Ltx$a$b;->c:Ltx$a;

    iput p2, p0, Ltx$a$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Ltx$a$b;->c:Ltx$a;

    iget v1, p0, Ltx$a$b;->b:I

    invoke-virtual {v0, v1}, Ltx$a;->d(I)V

    return-void
.end method

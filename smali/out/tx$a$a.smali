.class public Ltx$a$a;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltx$a;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/graphics/Typeface;

.field public final synthetic c:Ltx$a;


# direct methods
.method public constructor <init>(Ltx$a;Landroid/graphics/Typeface;)V
    .registers 3

    iput-object p1, p0, Ltx$a$a;->c:Ltx$a;

    iput-object p2, p0, Ltx$a$a;->b:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Ltx$a$a;->c:Ltx$a;

    iget-object v1, p0, Ltx$a$a;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Ltx$a;->e(Landroid/graphics/Typeface;)V

    return-void
.end method

.class public final synthetic Lln;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final synthetic b:Lln;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lln;

    invoke-direct {v0}, Lln;-><init>()V

    sput-object v0, Lln;->b:Lln;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-static {p1, p2}, Lcom/hfhuaizhi/bird/activity/MainActivity;->K(Landroid/content/DialogInterface;I)V

    return-void
.end method

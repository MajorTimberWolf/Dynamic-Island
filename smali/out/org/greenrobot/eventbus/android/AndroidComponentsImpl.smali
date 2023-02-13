.class public Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;
.super Lc0;
.source "AndroidComponentsImpl.java"


# static fields
.field public static final synthetic d:I


# direct methods
.method public constructor <init>()V
    .registers 3

    new-instance v0, Le0;

    const-string v1, "EventBus"

    invoke-direct {v0, v1}, Le0;-><init>(Ljava/lang/String;)V

    new-instance v1, Lk9;

    invoke-direct {v1}, Lk9;-><init>()V

    invoke-direct {p0, v0, v1}, Lc0;-><init>(Lgl;Lon;)V

    return-void
.end method

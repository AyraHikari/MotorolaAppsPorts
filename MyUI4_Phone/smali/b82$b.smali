.class public Lb82$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb82;


# direct methods
.method public constructor <init>(Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb82$b;->a:Lb82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb82$b;->a:Lb82;

    invoke-static {p1}, Lb82;->e(Lb82;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lb82$b$a;

    invoke-direct {p2, p0}, Lb82$b$a;-><init>(Lb82$b;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

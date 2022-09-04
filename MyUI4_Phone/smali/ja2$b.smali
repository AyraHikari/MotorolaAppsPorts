.class public Lja2$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lja2;


# direct methods
.method public constructor <init>(Lja2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lja2$b;->a:Lja2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lja2$b;->a:Lja2;

    invoke-static {p1}, Lja2;->e(Lja2;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lja2$b$a;

    invoke-direct {p2, p0}, Lja2$b$a;-><init>(Lja2$b;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

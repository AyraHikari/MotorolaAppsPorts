.class public Lb82$b$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb82$b;->onAutoFocus(ZLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lb82$b;


# direct methods
.method public constructor <init>(Lb82$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb82$b$a;->c:Lb82$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb82$b$a;->c:Lb82$b;

    iget-object v0, v0, Lb82$b;->a:Lb82;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb82;->c(Lb82;Z)Z

    .line 2
    iget-object p0, p0, Lb82$b$a;->c:Lb82$b;

    iget-object p0, p0, Lb82$b;->a:Lb82;

    invoke-static {p0}, Lb82;->d(Lb82;)V

    return-void
.end method

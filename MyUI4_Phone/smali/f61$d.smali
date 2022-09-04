.class public Lf61$d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf61;->H0(Lcom/android/incallui/incall/impl/CheckableLabeledButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lf61;


# direct methods
.method public constructor <init>(Lf61;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf61$d;->d:Lf61;

    iput-boolean p2, p0, Lf61$d;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lf61$d;->d:Lf61;

    iget-object v0, v0, Lf61;->e0:Li61;

    invoke-interface {v0}, Li61;->p()Lo61;

    move-result-object v0

    instance-of v0, v0, Lm61;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf61$d;->d:Lf61;

    iget-object v0, v0, Lf61;->e0:Li61;

    invoke-interface {v0}, Li61;->p()Lo61;

    move-result-object v0

    check-cast v0, Lm61;

    .line 3
    iget-object v1, p0, Lf61$d;->d:Lf61;

    iget-object v1, v1, Lf61;->a1:Lm61$c;

    invoke-virtual {v0, v1}, Lm61;->m(Lm61$c;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    iget-wide v3, v0, Lm61;->j:J

    sub-long v5, v1, v3

    const-wide/16 v7, 0x32

    cmp-long v0, v5, v7

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "videoSurfaceTexture.noSurfaceUpdate: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " --"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ---- "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoCallFragment.onCheckedChanged"

    invoke-static {v2, v1}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lf61$d;->d:Lf61;

    iget-boolean p0, p0, Lf61$d;->c:Z

    invoke-virtual {v1, v0, p0}, Lf61;->w4(ZZ)V

    :cond_1
    return-void
.end method

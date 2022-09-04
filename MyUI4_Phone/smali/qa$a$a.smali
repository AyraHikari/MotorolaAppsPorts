.class public Lqa$a$a;
.super Ljava/lang/Thread;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2
    iput p3, p0, Lqa$a$a;->c:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget v0, p0, Lqa$a$a;->c:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method

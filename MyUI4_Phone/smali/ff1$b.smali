.class public Lff1$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lff1;-><init>(ZLjava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lff1;


# direct methods
.method public constructor <init>(Lff1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lff1$b;->c:Lff1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lff1$b;->c:Lff1;

    invoke-virtual {p0}, Lff1;->b()V

    return-void
.end method

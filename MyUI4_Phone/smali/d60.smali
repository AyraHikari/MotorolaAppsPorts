.class public final synthetic Ld60;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lfw1;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lfw1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lfw1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld60;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Ld60;->b:Lfw1;

    return-void
.end method


# virtual methods
.method public final call()Luw1;
    .locals 1

    iget-object v0, p0, Ld60;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, Ld60;->b:Lfw1;

    invoke-static {v0, p0}, La70;->b(Ljava/util/concurrent/atomic/AtomicBoolean;Lfw1;)Luw1;

    move-result-object p0

    return-object p0
.end method

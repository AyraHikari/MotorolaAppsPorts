.class public final synthetic Lmk0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lpk0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lpk0;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk0;->a:Lpk0;

    iput-object p2, p0, Lmk0;->b:Ljava/lang/String;

    iput-object p3, p0, Lmk0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmk0;->a:Lpk0;

    iget-object v1, p0, Lmk0;->b:Ljava/lang/String;

    iget-object p0, p0, Lmk0;->c:Ljava/util/List;

    invoke-virtual {v0, v1, p0}, Lpk0;->n(Ljava/lang/String;Ljava/util/List;)Lhk0$a;

    move-result-object p0

    return-object p0
.end method

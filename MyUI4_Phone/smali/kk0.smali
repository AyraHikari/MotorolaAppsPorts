.class public final synthetic Lkk0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lpk0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lpk0;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk0;->a:Lpk0;

    iput-object p2, p0, Lkk0;->b:Ljava/util/List;

    iput-object p3, p0, Lkk0;->c:Ljava/util/List;

    iput-object p4, p0, Lkk0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkk0;->a:Lpk0;

    iget-object v1, p0, Lkk0;->b:Ljava/util/List;

    iget-object v2, p0, Lkk0;->c:Ljava/util/List;

    iget-object p0, p0, Lkk0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lpk0;->r(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lhk0$a;

    move-result-object p0

    return-object p0
.end method

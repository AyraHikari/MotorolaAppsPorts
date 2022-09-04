.class public final synthetic Lwg0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lgw1;


# instance fields
.field public final synthetic a:Lsh0;

.field public final synthetic b:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lsh0;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg0;->a:Lsh0;

    iput-object p2, p0, Lwg0;->b:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Luw1;
    .locals 1

    iget-object v0, p0, Lwg0;->a:Lsh0;

    iget-object p0, p0, Lwg0;->b:Ljava/lang/Long;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p0, p1}, Lsh0;->S(Ljava/lang/Long;Ljava/lang/Boolean;)Luw1;

    move-result-object p0

    return-object p0
.end method

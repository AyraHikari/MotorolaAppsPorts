.class public final synthetic Lnt1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Lps1;

.field public final synthetic d:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lps1;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt1;->c:Lps1;

    iput-object p2, p0, Lnt1;->d:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lnt1;->c:Lps1;

    iget-object p0, p0, Lnt1;->d:Ljava/util/function/Consumer;

    invoke-static {v0, p0, p1}, Lzu1$b;->c(Lps1;Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method

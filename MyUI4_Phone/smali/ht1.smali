.class public final synthetic Lht1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Lcu1$a;

.field public final synthetic d:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcu1$a;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht1;->c:Lcu1$a;

    iput-object p2, p0, Lht1;->d:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lht1;->c:Lcu1$a;

    iget-object p0, p0, Lht1;->d:Ljava/util/function/Consumer;

    invoke-virtual {v0, p0, p1}, Lcu1$a;->c(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method

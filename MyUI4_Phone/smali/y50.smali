.class public final synthetic Ly50;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lm60$b;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lm60$b;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly50;->c:Lm60$b;

    iput-object p2, p0, Ly50;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ly50;->c:Lm60$b;

    iget-object p0, p0, Ly50;->d:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lm60$b;->c(Ljava/lang/Object;)V

    return-void
.end method

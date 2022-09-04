.class public final synthetic Lz50;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lm60$b;

.field public final synthetic d:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lm60$b;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz50;->c:Lm60$b;

    iput-object p2, p0, Lz50;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lz50;->c:Lm60$b;

    iget-object p0, p0, Lz50;->d:Ljava/lang/Throwable;

    invoke-virtual {v0, p0}, Lm60$b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

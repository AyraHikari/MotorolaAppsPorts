.class Lb/i/b/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lb/i/b/c;


# direct methods
.method constructor <init>(Lb/i/b/c;)V
    .locals 0

    iput-object p1, p0, Lb/i/b/c$b;->e:Lb/i/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/i/b/c$b;->e:Lb/i/b/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/i/b/c;->E(I)V

    return-void
.end method

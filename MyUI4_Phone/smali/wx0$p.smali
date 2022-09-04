.class public Lwx0$p;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lp31;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lwx0;


# direct methods
.method public constructor <init>(Lwx0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwx0$p;->b:Lwx0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lwx0$p;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {}, Lm50;->n()V

    .line 2
    iget-object v0, p0, Lwx0$p;->b:Lwx0;

    invoke-virtual {v0, p0}, Lwx0;->E0(Lp31;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lwx0$p;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InCallUiLock["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

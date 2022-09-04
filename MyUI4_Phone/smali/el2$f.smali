.class public Lel2$f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lel2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic c:Lel2;


# direct methods
.method public constructor <init>(Lel2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lel2$f;->c:Lel2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lel2;Lel2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lel2$f;-><init>(Lel2;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lel2$f;->c:Lel2;

    invoke-static {p0}, Lel2;->h(Lel2;)Lfl2;

    move-result-object p0

    sget-object v0, Luk2;->g:Luk2;

    invoke-interface {p0, v0}, Lfl2;->c(Luk2;)V

    return-void
.end method

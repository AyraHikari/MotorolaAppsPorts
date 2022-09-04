.class public Lfi2$f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic c:Lfi2;


# direct methods
.method public constructor <init>(Lfi2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfi2$f;->c:Lfi2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfi2;Lfi2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lfi2$f;-><init>(Lfi2;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lfi2$f;->c:Lfi2;

    invoke-static {p0}, Lfi2;->h(Lfi2;)Lgi2;

    move-result-object p0

    sget-object v0, Lvh2;->g:Lvh2;

    invoke-interface {p0, v0}, Lgi2;->c(Lvh2;)V

    return-void
.end method

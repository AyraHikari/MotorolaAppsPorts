.class public Lqa$b$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lxa;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqa$b;Lxa;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqa$b$a;->c:Lxa;

    iput-object p3, p0, Lqa$b$a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqa$b$a;->c:Lxa;

    iget-object p0, p0, Lqa$b$a;->d:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lxa;->accept(Ljava/lang/Object;)V

    return-void
.end method

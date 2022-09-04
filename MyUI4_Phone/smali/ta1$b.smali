.class public Lta1$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final c:Landroid/net/Network;

.field public final d:Lua1;


# direct methods
.method public constructor <init>(Landroid/net/Network;Lua1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lta1$b;->c:Landroid/net/Network;

    .line 3
    iput-object p2, p0, Lta1$b;->d:Lua1;

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Lta1$b;->c:Landroid/net/Network;

    return-object p0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lta1$b;->d:Lua1;

    invoke-virtual {p0}, Lua1;->f()V

    return-void
.end method

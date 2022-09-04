.class public Lc4$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:Lc4;


# direct methods
.method public constructor <init>(Lc4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc4$b;->c:Lc4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lc4$b;->c:Lc4;

    invoke-virtual {p0}, Lc4;->e()V

    return-void
.end method

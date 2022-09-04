.class public Le4$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:Le4;


# direct methods
.method public constructor <init>(Le4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le4$b;->c:Le4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Le4$b;->c:Le4;

    invoke-virtual {p0}, Le4;->q()V

    return-void
.end method

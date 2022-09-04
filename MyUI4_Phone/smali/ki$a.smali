.class public Lki$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lki;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lki;


# direct methods
.method public constructor <init>(Lki;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lki$a;->c:Lki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lki$a;->c:Lki;

    invoke-virtual {p0}, Lki;->d0()V

    return-void
.end method

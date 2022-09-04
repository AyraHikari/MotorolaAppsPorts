.class public Lmg2$b;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmg2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lmg2$c;

.field public b:Lmg2$c;


# direct methods
.method public constructor <init>(Lmg2$c;Lmg2$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmg2$b;->a:Lmg2$c;

    .line 3
    iput-object p2, p0, Lmg2$b;->b:Lmg2$c;

    return-void
.end method

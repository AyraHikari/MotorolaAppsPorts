.class public Lu91$b;
.super Ldd1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu91;->k(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu91;ILjava/lang/String;Lnc1$b;Lnc1$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p6, p0, Lu91$b;->q:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, Ldd1;-><init>(ILjava/lang/String;Lnc1$b;Lnc1$a;)V

    return-void
.end method


# virtual methods
.method public m()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lu91$b;->q:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

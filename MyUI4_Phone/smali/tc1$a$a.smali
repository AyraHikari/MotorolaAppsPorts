.class public Ltc1$a$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltc1$a$a;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Ltc1$a$a;->b:J

    .line 4
    iput-wide p4, p0, Ltc1$a$a;->c:J

    return-void
.end method

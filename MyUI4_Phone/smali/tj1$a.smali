.class public Ltj1$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltj1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvd1$a;Lxd1;Ljava/nio/ByteBuffer;I)Lvd1;
    .locals 0

    .line 1
    new-instance p0, Lzd1;

    invoke-direct {p0, p1, p2, p3, p4}, Lzd1;-><init>(Lvd1$a;Lxd1;Ljava/nio/ByteBuffer;I)V

    return-object p0
.end method

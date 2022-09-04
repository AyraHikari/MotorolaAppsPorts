.class public Lqj1$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqj1;
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
.method public a(Lsd1$a;Lud1;Ljava/nio/ByteBuffer;I)Lsd1;
    .locals 0

    .line 1
    new-instance p0, Lwd1;

    invoke-direct {p0, p1, p2, p3, p4}, Lwd1;-><init>(Lsd1$a;Lud1;Ljava/nio/ByteBuffer;I)V

    return-object p0
.end method

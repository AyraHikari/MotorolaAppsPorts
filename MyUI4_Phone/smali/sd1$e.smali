.class public final Lsd1$e;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:[Ljava/io/File;

.field public final synthetic b:Lsd1;


# direct methods
.method public constructor <init>(Lsd1;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 0

    .line 2
    iput-object p1, p0, Lsd1$e;->b:Lsd1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, Lsd1$e;->a:[Ljava/io/File;

    return-void
.end method

.method public synthetic constructor <init>(Lsd1;Ljava/lang/String;J[Ljava/io/File;[JLsd1$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lsd1$e;-><init>(Lsd1;Ljava/lang/String;J[Ljava/io/File;[J)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lsd1$e;->a:[Ljava/io/File;

    aget-object p0, p0, p1

    return-object p0
.end method

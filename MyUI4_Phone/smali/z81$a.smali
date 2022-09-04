.class public Lz81$a;
.super Lm81;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm81;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lz81$a;->c:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lz81$a;->d:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lz81$a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz81$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz81$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz81$a;->d:Ljava/lang/String;

    return-object p0
.end method
